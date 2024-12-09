.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apm/insight/k/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/i;

    invoke-direct {v1, p0}, Lcom/apm/insight/k/i;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/k/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/j/d;->a()V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/j/d;->a()V

    :cond_2
    throw v0
.end method
