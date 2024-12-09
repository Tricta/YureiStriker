.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/f;
.super Ljava/lang/Object;
.source "ReportReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 29
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/function/c/b;

    if-eqz v0, :cond_b

    .line 30
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/b/a/f$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V

    goto/16 :goto_2

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 1212
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1214
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 1215
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 1217
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_1

    :cond_5
    const-string v2, "0"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1226
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 1229
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1231
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V

    .line 1234
    :cond_7
    const-string p1, "2000123"

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1237
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1239
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_b

    .line 48
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 51
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method
