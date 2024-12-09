.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/j;
.super Ljava/lang/Object;
.source "SmartLoadReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    const-string p1, "SmartLoadReceiver"

    const-string v0, "handlerCandidateFailed"

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 6

    .line 25
    const-string v0, "SmartLoadReceiver"

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 31
    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/c/b;

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a:Lcom/mbridge/msdk/foundation/c/b;

    .line 32
    const-string v2, "adapter_model"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    const-string v3, "command_manager"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 34
    const-string v4, "candidate_type"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "scene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/a/b;

    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a:Lcom/mbridge/msdk/foundation/c/b;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->e(Z)V

    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a:Lcom/mbridge/msdk/foundation/c/b;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v3, v4, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    .line 1069
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1071
    :try_start_2
    const-string v2, "handlerCandidateSuccess"

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/a/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {p2, v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    const-string v2, "action"

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a:Lcom/mbridge/msdk/foundation/c/b;

    if-nez p1, :cond_4

    .line 58
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v0, "SmartLoadReceiver action exception"

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_5
    :goto_0
    return-void

    .line 26
    :cond_6
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v0, "command or object is null"

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;->a(Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method
