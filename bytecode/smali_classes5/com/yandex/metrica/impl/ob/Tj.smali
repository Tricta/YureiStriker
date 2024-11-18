.class Lcom/yandex/metrica/impl/ob/Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/il;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Tj$a;,
        Lcom/yandex/metrica/impl/ob/Tj$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Xj;

.field private final b:Lcom/yandex/metrica/impl/ob/V8;

.field private final c:Lcom/yandex/metrica/impl/ob/Yk;

.field private final d:Lcom/yandex/metrica/impl/ob/Tj$a;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Xj;Lcom/yandex/metrica/impl/ob/V8;ZLcom/yandex/metrica/impl/ob/Yk;Lcom/yandex/metrica/impl/ob/Tj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Xj;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tj;->b:Lcom/yandex/metrica/impl/ob/V8;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/Tj;->e:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Tj;->c:Lcom/yandex/metrica/impl/ob/Yk;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Tj;->d:Lcom/yandex/metrica/impl/ob/Tj$a;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Sk;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Sk;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Tj;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Tj;->b:Lcom/yandex/metrica/impl/ob/V8;

    .line 2
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ok;)V
    .locals 8
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

    .line 1
    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/Tj;->b(Lcom/yandex/metrica/impl/ob/Sk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tj;->d:Lcom/yandex/metrica/impl/ob/Tj$a;

    iget-object v1, p6, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean v0, v1, Lcom/yandex/metrica/impl/ob/Uk;->h:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance p5, Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {p5}, Lcom/yandex/metrica/impl/ob/sk;-><init>()V

    move-object v1, p5

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/pk;

    invoke-direct {v0, p5}, Lcom/yandex/metrica/impl/ob/pk;-><init>(Ljava/util/List;)V

    move-object v1, v0

    .line 39
    :goto_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Xj;

    iget-object v4, p6, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    .line 43
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/ok;->a()Lcom/yandex/metrica/impl/ob/nk;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-wide v6, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/cl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/metrica/impl/ob/Xj;->a(Lorg/json/JSONObject;)V

    .line 51
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Tj;->c:Lcom/yandex/metrica/impl/ob/Yk;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Tj;->a:Lcom/yandex/metrica/impl/ob/Xj;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Xj;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/Yk;->onResult(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/jl;)V
    .locals 2

    .line 52
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Tj;->c:Lcom/yandex/metrica/impl/ob/Yk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Yk;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Sk;)Z
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Tj;->b(Lcom/yandex/metrica/impl/ob/Sk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Uk;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
