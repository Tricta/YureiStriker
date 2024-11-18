.class Lcom/yandex/metrica/impl/ob/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M7;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/b8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/b8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data_key"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "binary_data"

    const/4 p2, 0x5

    .line 6
    :try_start_2
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/b8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/b8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const-string v3, "binary_data"

    const-string v5, "data_key = ?"

    .line 14
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "value"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 32
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/b8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 33
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-object p1, v0

    move-object v1, p1

    .line 34
    :catchall_2
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 35
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/b8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/b8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data_key"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "binary_data"

    const-string v2, "data_key = ?"

    .line 5
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 12
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/b8;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/b8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
