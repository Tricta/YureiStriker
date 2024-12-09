.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$3tTEwrkrVKwK7novlT7RkYsssTY(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YtrIZj2fxAx9pjT1QFRMl02BWZ0(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a()J
    .locals 4

    .line 3000
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->U0:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 3001
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 12

    .line 2922
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2925
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 2927
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/uj;->Z0:Lcom/applovin/impl/uj;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/uj;)Ljava/util/List;

    move-result-object v5

    .line 2931
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 2936
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/p;->b(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2938
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    cmp-long v9, v9, v0

    if-lez v9, :cond_2

    .line 2943
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "File "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " has expired, removing..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FileManager"

    invoke-virtual {v9, v11, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    :cond_1
    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2950
    iget-object v8, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/ha;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_1

    .line 2954
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_3
    return-wide v6
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 2568
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 2570
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 2574
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looking up cached resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2579
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 2586
    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 2588
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2590
    sget-object v0, Lcom/applovin/impl/uj;->h1:Lcom/applovin/impl/uj;

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2592
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2593
    :goto_1
    const-string v4, ".nomedia"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2596
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 2598
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2599
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    const-string v5, "removeEmptyCachedResource"

    invoke-virtual {v0, v4, v5, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 2601
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    :cond_5
    if-eqz p2, :cond_7

    .line 2611
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2615
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2616
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 2955
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->V0:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 2958
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2962
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 2965
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/p;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 2969
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 2972
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_1

    .line 2976
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    .line 2977
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2978
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2982
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2983
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Z
    .locals 3

    .line 1982
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_2

    .line 1984
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "File exists for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 1988
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/x2;->a(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1994
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1996
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1998
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 1999
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 2000
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2001
    :cond_4
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2007
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2008
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string p3, "loadAndCacheResource"

    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 2017
    :cond_5
    :try_start_5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2018
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2022
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    return p1

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 p2, 0x0

    .line 2023
    :goto_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2024
    throw p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/io/File;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 10
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "removeFile"

    .line 0
    const-string v1, "Failed to remove file "

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from filesystem..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string v4, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v2

    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from filesystem!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception v0

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 32
    throw v0
.end method

.method private g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "path"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    const-string v3, "unlockFile"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 2567
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Ljava/io/InputStream;
    .locals 6

    .line 2025
    const-string v0, "loadResource"

    .line 0
    const-string v1, "Opened stream to resource "

    const-string v2, "Error loading "

    const/4 v3, 0x0

    .line 2025
    const-string v4, "FileManager"

    if-eqz p3, :cond_1

    .line 2492
    invoke-static {p1, p2}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2494
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    .line 2498
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->Y2:Lcom/applovin/impl/uj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2500
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v5, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    :cond_2
    const-string p3, "http://"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2504
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    :cond_4
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2513
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2514
    :try_start_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/uj;->W2:Lcom/applovin/impl/uj;

    invoke-virtual {p3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2515
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/uj;->X2:Lcom/applovin/impl/uj;

    invoke-virtual {p3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    .line 2516
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 2517
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v5, 0x0

    .line 2518
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 2519
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2521
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 2522
    invoke-virtual {p4, p3}, Lcom/applovin/impl/x2;->a(I)V

    .line 2523
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0xc8

    if-lt p3, v5, :cond_8

    const/16 v5, 0x12c

    if-lt p3, v5, :cond_5

    goto :goto_0

    .line 2530
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    :cond_6
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2545
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/uj;->v3:Lcom/applovin/impl/uj;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2547
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_7
    return-object p1

    .line 2548
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->v3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2550
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_9
    return-object v3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object p2, v3

    .line 2551
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2552
    :cond_a
    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2553
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v4, v0, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2555
    invoke-virtual {p4, p3}, Lcom/applovin/impl/x2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2559
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/uj;->v3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2561
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_b
    return-object v3

    :catchall_2
    move-exception p1

    .line 2562
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/uj;->v3:Lcom/applovin/impl/uj;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 2564
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 2566
    :cond_c
    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 567
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/x2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/x2;)Ljava/lang/String;
    .locals 11

    move-object v6, p0

    .line 1142
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "FileManager"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 1144
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    const-string v2, "cacheResource"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    return-object v8

    .line 1150
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1151
    iget-object v1, v6, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    move-object v2, p3

    invoke-static {v0, p3, v1}, Lcom/applovin/impl/iq;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    .line 1153
    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 1155
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caching succeeded for file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 1159
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    return-object v8
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    .line 2617
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "readInputStreamAsString"

    const-string v3, "UTF-8"

    const/16 v4, 0x2000

    const-string v5, "FileManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2619
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2621
    :try_start_1
    new-array v7, v4, [B

    .line 2623
    :goto_0
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_0

    .line 2625
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2628
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2629
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 2630
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2643
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2644
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 2651
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2653
    new-array v7, v4, [B

    .line 2655
    :goto_2
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_2

    .line 2659
    :try_start_5
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 2663
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2664
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 2670
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 2984
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2988
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2992
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2993
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2998
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2999
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    .line 3002
    sget-object v0, Lcom/applovin/impl/uj;->k1:Lcom/applovin/impl/uj;

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v2

    .line 3006
    :cond_0
    invoke-static {}, Lcom/applovin/impl/iq;->a()V

    .line 3008
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 3009
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3010
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3015
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/x2;)Z
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1568
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2911
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2917
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 2921
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching completed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2671
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    const-string v4, "FileManager"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Writing resource to filesystem: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    :cond_0
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "writeResourceStream"

    const-string v6, "Failed to write next buffer to file"

    const-string v7, "writeResource"

    const-string v8, "Unknown failure to write file."

    const-string v10, " - aborting write."

    const-string v11, "cacheResourceOverwriteAttempted"

    const-string v12, "path"

    const-string v13, "removeFileAfterCacheFail"

    const/4 v14, 0x1

    const-string v15, "Overwrite not allowed for local resource: "

    if-eqz v3, :cond_9

    .line 2675
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 2677
    sget-object v3, Lcom/applovin/impl/uj;->l1:Lcom/applovin/impl/uj;

    iget-object v9, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v9}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2680
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2682
    iget-object v2, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v3, v11, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return v14

    .line 2688
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v9, 0x2000

    .line 2690
    :try_start_1
    new-array v10, v9, [B

    :goto_0
    const/4 v11, 0x0

    .line 2692
    invoke-virtual {v0, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ltz v12, :cond_5

    .line 2696
    :try_start_2
    invoke-virtual {v3, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x2000

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 2700
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v4, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2702
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v9}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2706
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2718
    sget-object v0, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2720
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2723
    :cond_4
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_1
    move-exception v0

    move v5, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    move v5, v14

    goto :goto_1

    .line 2724
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2741
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v14

    :catchall_3
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    .line 2742
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    .line 2763
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v4, v8, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2764
    :cond_6
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 2766
    :try_start_a
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v4, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2772
    sget-object v0, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2774
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2777
    :cond_7
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move v14, v5

    :goto_4
    if-eqz v14, :cond_8

    .line 2778
    sget-object v3, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2780
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2783
    :cond_8
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 2784
    throw v0

    :cond_9
    const/4 v3, 0x0

    .line 2794
    :try_start_b
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 2796
    sget-object v9, Lcom/applovin/impl/uj;->l1:Lcom/applovin/impl/uj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iget-object v14, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v14}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez p3, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2799
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2801
    iget-object v5, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v5, v6, v11, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2834
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v0}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2841
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x1

    return v2

    .line 2842
    :cond_b
    :try_start_d
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const/16 v3, 0x2000

    .line 2843
    :try_start_e
    new-array v10, v3, [B

    :goto_5
    const/4 v11, 0x0

    .line 2845
    invoke-virtual {v0, v10, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ltz v12, :cond_e

    .line 2849
    :try_start_f
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 2853
    :try_start_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v4, v6, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 2855
    :cond_c
    :try_start_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 2870
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v0}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2872
    sget-object v0, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2874
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2877
    :cond_d
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_a
    move-exception v0

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_6

    .line 2878
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v0}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2885
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v5, 0x1

    return v5

    :catchall_b
    move-exception v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_6
    move-object v3, v9

    goto :goto_8

    :catchall_c
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :catchall_d
    move-exception v0

    move v5, v14

    :goto_7
    const/4 v11, 0x0

    .line 2886
    :goto_8
    :try_start_12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v6, v4, v8, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 2888
    :cond_f
    :try_start_13
    iget-object v6, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v6

    invoke-virtual {v6, v4, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 2894
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v0}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 2896
    sget-object v0, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2898
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2901
    :cond_10
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_e
    move-exception v0

    move v14, v5

    goto :goto_9

    :catchall_f
    move-exception v0

    move v14, v11

    .line 2902
    :goto_9
    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v14, :cond_11

    .line 2904
    sget-object v3, Lcom/applovin/impl/uj;->e1:Lcom/applovin/impl/uj;

    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2906
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2909
    :cond_11
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 2910
    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/p$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/p$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/zm$a;->b:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/p$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/p$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/zm$a;->b:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading resource from filesystem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "readFile"

    const-string v4, "readFileIO"

    const-string v5, "readFileNotFound"

    const-string v6, "Unknown failure to read file."

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "removeFileAfterReadFail"

    const-string v10, "Failed to read file: "

    const-string v11, "File not found. "

    if-eqz v1, :cond_b

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_2

    move v7, v8

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_3

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v12

    :catchall_0
    move-exception v12

    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v12, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v4, v2, v6, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    :try_start_6
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 94
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 116
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_9

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_4
    move-exception v0

    move v8, v7

    :goto_1
    if-eqz v8, :cond_a

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 151
    throw v0

    .line 159
    :cond_b
    :try_start_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 162
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_c

    move v7, v8

    .line 193
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v7, :cond_d

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 197
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_5
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_4

    :catchall_6
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    .line 201
    :goto_2
    :try_start_c
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v5, v2, v6, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 203
    :cond_e
    :try_start_d
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 208
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 210
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    :cond_f
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catch_4
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 216
    :goto_3
    :try_start_e
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 218
    :cond_10
    :try_start_f
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 230
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 232
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 234
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    :cond_11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_7
    move-exception v0

    move v7, v8

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 238
    :goto_4
    :try_start_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_12
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 258
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 266
    :goto_5
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v7, :cond_13

    .line 268
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->f1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 270
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    :cond_13
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 274
    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    const-string v3, "Creating .nomedia file at "

    .line 275
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 278
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 286
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->i:Lcom/applovin/impl/sdk/o$b;

    const-string v3, "createNoMediaFile"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
