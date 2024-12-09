.class public Lcom/apm/insight/runtime/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    const/16 v0, 0x32

    iput v0, p0, Lcom/apm/insight/runtime/h;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/apm/insight/runtime/h;->d:I

    iput-object p1, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/apm/insight/runtime/h;->c()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/apm/insight/runtime/h;->b()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/apm/insight/runtime/h;->c:I

    const-string v1, "crash_limit_issue"

    const-string v2, "custom_event_settings"

    const-string v3, "npth_simple_setting"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apm/insight/runtime/h;->c:I

    iget v0, p0, Lcom/apm/insight/runtime/h;->d:I

    const-string v1, "crash_limit_all"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apm/insight/runtime/h;->d:I

    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/h;->a(Ljava/io/File;)V

    return-object v1

    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v4, v5

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "err times, no time"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    const-string v1, "all"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/apm/insight/l/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/apm/insight/l/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/apm/insight/runtime/h;->c:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget p1, p0, Lcom/apm/insight/runtime/h;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
