.class public Lcom/apm/insight/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v8

    new-instance v9, Lcom/apm/insight/d/a$1;

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/apm/insight/d/a$1;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    invoke-virtual {v8, v9}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
