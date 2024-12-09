.class Lcom/yandex/metrica/impl/ob/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/kl;


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/b;

.field private final b:Lcom/yandex/metrica/impl/ob/ll$a;

.field private final c:Lcom/yandex/metrica/impl/ob/rl;

.field private final d:Lcom/yandex/metrica/impl/ob/ql;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/ll$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ll$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/rk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/rk;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ql;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ql;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/ql;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/ql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ll$a;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/rl;",
            "Lcom/yandex/metrica/impl/ob/rk;",
            "Lcom/yandex/metrica/impl/ob/ql;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    .line 5
    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/rk;->a(Lcom/yandex/metrica/impl/ob/Zl;)Lcom/yandex/metrica/uiaccessor/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Lcom/yandex/metrica/uiaccessor/b;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ok;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Qk;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/el;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Sk;",
            "Lcom/yandex/metrica/impl/ob/ok;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Sk;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Sk;->f:Lcom/yandex/metrica/impl/ob/Uk;

    if-eqz v3, :cond_0

    .line 3
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    .line 7
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/ok;->b()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/rl;->b(Lorg/json/JSONObject;)V

    .line 16
    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Sk;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Sk;->h:Lcom/yandex/metrica/impl/ob/Uk;

    if-eqz v3, :cond_1

    .line 17
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/yk;->c:Lcom/yandex/metrica/impl/ob/rl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->d:Lcom/yandex/metrica/impl/ob/ql;

    .line 21
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/ok;->d()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/rl;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/uiaccessor/b;->unsubscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/yk;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/uiaccessor/b;->subscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/jl;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/ll;

    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/ll;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/M0;)V

    const-string p2, "ui_parsing"

    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/ll;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Sk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
