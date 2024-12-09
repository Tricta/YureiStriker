.class public Lcom/apm/insight/k/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/lang/String; = "exception_modules"

.field private static e:Ljava/lang/String; = "npth"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apminsight/configCrash/configFile"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    return v0
.end method

.method static a(Z)Z
    .locals 9

    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/apm/insight/l/i;->e(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/apm/insight/runtime/e;->e(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v1, v5

    cmp-long v4, v4, v7

    if-lez v4, :cond_5

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-string p0, "config should be updated"

    :goto_1
    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "config should not be updated"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return v3

    :catchall_1
    move-exception p0

    const-string v1, "npth"

    const-string v2, "err"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/k/k;->c:Z

    return v0
.end method

.method static c()V
    .locals 4

    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/k/k;->c:Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apminsight/configCrash/configFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    sput-boolean v0, Lcom/apm/insight/k/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/k$1;

    invoke-direct {v1}, Lcom/apm/insight/k/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static g()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configInvalid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    return-object v0
.end method
