.class public Lcom/mbridge/msdk/newreward/function/c/b/c;
.super Ljava/lang/Object;
.source "ReceiverFactory.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/c/b/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/c/b/c;
    .locals 2

    .line 27
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/mbridge/msdk/newreward/function/c/b/c;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/c/b/a;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/k;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/k;-><init>()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/e;-><init>()V

    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;-><init>()V

    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/j;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;-><init>()V

    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/h;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/h;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/c/b/d;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")TT;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/d;

    :cond_1
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/a;-><init>()V

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/c;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/l;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/g;-><init>()V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
