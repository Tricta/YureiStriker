.class public Lcom/yandex/metrica/impl/ob/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I7;

.field private final b:Lcom/yandex/metrica/impl/ob/K7;

.field private final c:Lcom/yandex/metrica/impl/ob/S7$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I7;Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/S7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H7;->b:Lcom/yandex/metrica/impl/ob/K7;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/S7;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/e8$b;->a:Ljava/util/List;

    const-string v2, "binary_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->a()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->b()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/U7;

    const-string v1, "auto_inapp"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "auto_inapp"

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/S7$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/S7;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/e8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->c()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->d()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/U7;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "client storage"

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/S7$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/S7;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->e()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->f()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->l()Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/U7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->b:Lcom/yandex/metrica/impl/ob/K7;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K7;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "main"

    invoke-direct {v5, v6, v1}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "main"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S7$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/S7;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/e8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->g()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->h()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/U7;

    const-string v1, "metrica_multiprocess.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica_multiprocess.db"

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/S7$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/S7;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/e8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/yandex/metrica/impl/ob/e8$b;->a:Ljava/util/List;

    const-string v3, "binary_data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startup"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/e8$a;->a:Ljava/util/List;

    const-string v2, "l_dat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lbs_dat"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/H7;->c:Lcom/yandex/metrica/impl/ob/S7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->i()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->j()Lcom/yandex/metrica/impl/ob/f8;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H7;->a:Lcom/yandex/metrica/impl/ob/I7;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I7;->k()Landroid/util/SparseArray;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/U7;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica.db"

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/S7$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v0

    return-object v0
.end method
