.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/c;
.super Ljava/lang/Object;
.source "LoadCheckReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 28
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 29
    const-string v0, "controller_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/b/b;

    .line 30
    const-string v2, "command_manager"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 31
    const-string v3, "adapter_manager"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/d;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/mbridge/msdk/newreward/function/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 36
    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 38
    const-string v0, "LoadCheckReceiver"

    const-string v2, "action"

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
