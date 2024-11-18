.class public Lcom/mbridge/msdk/newreward/function/g/b;
.super Ljava/lang/Object;
.source "ParameterManager.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/g/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/g/b;
    .locals 2

    .line 25
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/mbridge/msdk/newreward/function/g/b;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/g/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/g/a;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")",
            "Lcom/mbridge/msdk/newreward/function/g/a;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b$1;->a:[I

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 50
    const-string p2, "adapter_model"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/newreward/a/e;

    .line 51
    const-string v1, "command_manager"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 52
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->getOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    .line 58
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/g/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/g/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->a(I)V

    .line 61
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->c(I)V

    .line 63
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->b(I)V

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->a(Z)V

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->c(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/g/d;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->b(Ljava/lang/String;)V

    .line 1340
    sget-object p2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->d(Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_2

    .line 39
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/g/c;-><init>()V

    .line 41
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 44
    const-string p2, "mb_ad_type"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/newreward/function/g/c;->a(I)V

    .line 45
    const-string p2, "mb_ad_unit_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/g/c;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2
.end method
