.class final Lcom/apm/insight/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/apm/insight/g;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/d/a$1;->a:J

    iput-object p3, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "filters"

    const-string v1, "custom_long"

    const-string v2, "custom"

    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/apm/insight/d/a$1;->a:J

    iget-object v6, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3, v6}, Lcom/apm/insight/entity/a;->a(JLandroid/content/Context;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    move-result-object v3

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v4

    sget-object v5, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v3

    iget-object v4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v5, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/apm/insight/d/a$1;->a:J

    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/k/d;->a(JLorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/g;

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1, v0}, Lcom/apm/insight/g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method
