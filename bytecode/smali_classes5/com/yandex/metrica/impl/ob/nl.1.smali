.class Lcom/yandex/metrica/impl/ob/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Sk;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/jl;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/ok;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/metrica/impl/ob/ol;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ol;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/ok;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/nl;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/Sk;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/jl;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/nl;->e:Lcom/yandex/metrica/impl/ob/ok;

    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/nl;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ol;->b(Lcom/yandex/metrica/impl/ob/ol;)Lcom/yandex/metrica/impl/ob/ol$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    .line 11
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/ol;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/Sk;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/il;

    .line 14
    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/Sk;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/il;

    .line 19
    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/Sk;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Hk;-><init>()V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Lcom/yandex/metrica/impl/ob/ck;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ck;-><init>()V

    :goto_1
    move-object v7, v1

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ol;->c(Lcom/yandex/metrica/impl/ob/ol;)Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Yj;->a()J

    move-result-wide v8

    .line 24
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    invoke-static {v1, v0, v8, v9}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/ol;Landroid/app/Activity;J)V

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ol;->d(Lcom/yandex/metrica/impl/ob/ol;)Lcom/yandex/metrica/impl/ob/Rk;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/jl;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nl;->e:Lcom/yandex/metrica/impl/ob/ok;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ok;->c()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v4

    iget-boolean v6, p0, Lcom/yandex/metrica/impl/ob/nl;->f:Z

    move-object v2, v0

    move-object v5, v7

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Rk;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/nk;Lcom/yandex/metrica/impl/ob/uk;Z)Lcom/yandex/metrica/impl/ob/Qk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/jl;

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/ol;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/jl;)V

    const/4 v1, 0x0

    :goto_2
    move-object v3, v1

    if-eqz v3, :cond_5

    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nl;->g:Lcom/yandex/metrica/impl/ob/ol;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Ljava/util/List;

    .line 46
    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/uk;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/Sk;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/nl;->e:Lcom/yandex/metrica/impl/ob/ok;

    move-object v5, v0

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/ol;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Qk;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ok;J)V

    :cond_5
    return-void
.end method
