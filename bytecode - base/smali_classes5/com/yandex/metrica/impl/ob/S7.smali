.class public Lcom/yandex/metrica/impl/ob/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/S7$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f8;

.field private final b:Lcom/yandex/metrica/impl/ob/f8;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/f8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/T7;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/f8;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T7;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/S7;->a:Lcom/yandex/metrica/impl/ob/f8;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/S7;->b:Lcom/yandex/metrica/impl/ob/f8;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/S7;->c:Landroid/util/SparseArray;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/S7;->d:Lcom/yandex/metrica/impl/ob/T7;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;Lcom/yandex/metrica/impl/ob/S7$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/S7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/T7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S7;->a:Lcom/yandex/metrica/impl/ob/f8;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/S7;->b:Lcom/yandex/metrica/impl/ob/f8;

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/S7;->a:Lcom/yandex/metrica/impl/ob/f8;

    .line 6
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S7;->d:Lcom/yandex/metrica/impl/ob/T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/metrica/impl/ob/U7;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U7;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S7;->b:Lcom/yandex/metrica/impl/ob/f8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catchall_0
    :try_start_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S7;->a:Lcom/yandex/metrica/impl/ob/f8;

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    if-le p3, p2, :cond_2

    add-int/2addr p2, v0

    :goto_0
    if-gt p2, p3, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/S7;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f8;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    :cond_2
    move p2, v0

    .line 19
    :goto_1
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/S7;->d:Lcom/yandex/metrica/impl/ob/T7;

    check-cast p3, Lcom/yandex/metrica/impl/ob/U7;

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/U7;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    xor-int/2addr p3, v0

    or-int/2addr p2, p3

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/S7;->b:Lcom/yandex/metrica/impl/ob/f8;

    .line 21
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/S7;->a:Lcom/yandex/metrica/impl/ob/f8;

    .line 23
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method
