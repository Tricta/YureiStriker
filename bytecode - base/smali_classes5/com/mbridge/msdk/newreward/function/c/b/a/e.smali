.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/e;
.super Ljava/lang/Object;
.source "PreHandlerLoadReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Lcom/mbridge/msdk/newreward/function/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 37
    const-string v0, "adapter_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 38
    const-string v0, "command_manager"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1100
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1101
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1104
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2090
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object p1

    .line 2091
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2093
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2094
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 2111
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 2112
    :cond_2
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is bidToken null"

    const v0, 0xd6da3

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 2113
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2116
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->map:Ljava/util/Map;
    :try_end_5
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p1, :cond_b

    .line 47
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->isOverDailyCap()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d93

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-nez p1, :cond_5

    goto :goto_3

    .line 3068
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 3072
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 3076
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3077
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 3080
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_3

    .line 3084
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v0, 0x61a8

    .line 56
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 2117
    :cond_b
    :try_start_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is not init sdk"

    const v0, 0xd6d81

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 2118
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception p1

    .line 44
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 59
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d94

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_5
    return-void
.end method
