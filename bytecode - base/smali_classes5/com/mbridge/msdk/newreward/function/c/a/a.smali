.class public final Lcom/mbridge/msdk/newreward/function/c/a/a;
.super Lcom/mbridge/msdk/newreward/function/c/a;
.source "HandlerLoadCommand.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    :cond_1
    const-string v1, "obj_map"

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "result"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p2, "type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;
    .locals 4

    .line 30
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/d;-><init>()V

    .line 31
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "campaign"

    const-string v3, "adapter_model"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/a;

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->M:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/c;

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    goto/16 :goto_0

    .line 69
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/a/i;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_5
    const-string v1, "bridge_ids"

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_6
    const-string v1, "daily"

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "offset"

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    .line 37
    :pswitch_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 41
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V
    :try_end_1
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "adapter_model"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 155
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 152
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 147
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->H:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 148
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 143
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->G:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 140
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 132
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 133
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 134
    const-string v1, "campaign"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 135
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 126
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/g/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :pswitch_7
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
