.class public Lcom/ironsource/n5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "reports"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(I)Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT * FROM REPORTSWHERE id= "

    new-instance v1, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw p0
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "DELETE FROM REPORTS WHERE id >= 0;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw v1
.end method

.method public static a(Lcom/ironsource/z6;)V
    .locals 6

    new-instance v0, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/z6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/z6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/z6;->d()Ljava/lang/String;

    move-result-object p0

    const-string v5, "stack_trace"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crash_date"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crashType"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "REPORTS"

    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw p0
.end method

.method public static b(I)Lcom/ironsource/z6;
    .locals 5

    const-string v0, "SELECT * FROM REPORTSWHERE id= "

    new-instance v1, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Lcom/ironsource/z6;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ironsource/z6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/z6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SELECT * FROM REPORTS ;"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/z6;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/ironsource/z6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v1
.end method

.method public static c()Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lcom/ironsource/n5;

    invoke-static {}, Lcom/ironsource/e5;->d()Lcom/ironsource/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/n5;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT * FROM REPORTS;"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL,crashType TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
