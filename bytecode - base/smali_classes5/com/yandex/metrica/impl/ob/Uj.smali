.class Lcom/yandex/metrica/impl/ob/Uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qj;

.field private final b:Lcom/yandex/metrica/impl/ob/Oj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qj;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Qj;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Oj;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Oj;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Uj;-><init>(Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Oj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Qj;Lcom/yandex/metrica/impl/ob/Oj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uj;->a:Lcom/yandex/metrica/impl/ob/Qj;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uj;->b:Lcom/yandex/metrica/impl/ob/Oj;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Sk;)Lcom/yandex/metrica/impl/ob/Jk;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->b:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/Sk;->a:Z

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->d:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->c:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uj;->a:Lcom/yandex/metrica/impl/ob/Qj;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Ik;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/jl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->e:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uj;->b:Lcom/yandex/metrica/impl/ob/Oj;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ik;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/jl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->f:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/Jk;->a:Lcom/yandex/metrica/impl/ob/Jk;

    return-object p1
.end method
