.class public Lcom/yandex/metrica/impl/ob/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/F7$b;,
        Lcom/yandex/metrica/impl/ob/F7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final b:Lcom/yandex/metrica/impl/ob/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->p()Lcom/yandex/metrica/impl/ob/j2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/F7;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/j2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F7;->a:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/F7;->b:Lcom/yandex/metrica/impl/ob/j2;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F7$b;Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/F7$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v6, "type"

    const-string v7, "number_of_type"

    const-string v8, "global_number"

    const-string v0, "SELECT %s, %s, %s FROM %s WHERE %s"

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const/4 v12, 0x1

    aput-object v6, v9, v12

    const/4 v12, 0x2

    aput-object v7, v9, v12

    const-string v12, "reports"

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const/4 v12, 0x4

    aput-object v4, v9, v12

    .line 2
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v9, v12}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v11

    .line 10
    :cond_1
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v11

    .line 11
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v13, "select_rows_to_delete_exception"

    check-cast v12, Lcom/yandex/metrica/impl/ob/ah;

    :try_start_3
    invoke-virtual {v12, v13, v0}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 14
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    move-object v0, v11

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 17
    :try_start_4
    invoke-virtual {v2, v3, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v10, v2

    :catchall_2
    if-eqz p6, :cond_4

    if-eqz v5, :cond_4

    .line 18
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/F7;->b:Lcom/yandex/metrica/impl/ob/j2;

    if-eqz v2, :cond_4

    .line 19
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/F7;->a:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 20
    invoke-virtual {v2, v5, v3}, Lcom/yandex/metrica/impl/ob/j2;->a(Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    .line 21
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 24
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ContentValues;

    .line 27
    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 29
    invoke-virtual {v14, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 31
    invoke-virtual {v14, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v15, :cond_2

    if-eqz v16, :cond_2

    if-eqz v14, :cond_2

    .line 33
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lcom/yandex/metrica/impl/ob/a1;->a(I)Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v15

    .line 36
    invoke-static {v15}, Lcom/yandex/metrica/impl/ob/J1;->b(Lcom/yandex/metrica/impl/ob/a1;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "event_type"

    .line 51
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v6, "reason"

    .line 54
    :try_start_6
    invoke-static/range {p4 .. p4}, Lcom/yandex/metrica/impl/ob/F7$b;->a(Lcom/yandex/metrica/impl/ob/F7$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "cleared"

    .line 55
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actual_deleted_number"

    .line 56
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "details"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    invoke-static/range {p5 .. p5}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v5, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 434
    new-instance v5, Lcom/yandex/metrica/impl/ob/J;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v6, ""

    :try_start_7
    sget-object v7, Lcom/yandex/metrica/impl/ob/a1;->X:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v4

    .line 435
    invoke-direct/range {p1 .. p6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v11, v5

    :catchall_3
    if-eqz v11, :cond_4

    .line 436
    invoke-virtual {v2, v11}, Lcom/yandex/metrica/impl/ob/i2;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 437
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_4

    .line 445
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "table_name"

    .line 446
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api_key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v3

    .line 449
    check-cast v3, Lcom/yandex/metrica/impl/ob/ah;

    const-string v4, "select_rows_to_delete_failed"

    invoke-virtual {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    :goto_4
    new-instance v2, Lcom/yandex/metrica/impl/ob/F7$a;

    invoke-direct {v2, v0, v10}, Lcom/yandex/metrica/impl/ob/F7$a;-><init>(Ljava/util/List;I)V

    return-object v2

    :catchall_4
    move-exception v0

    .line 453
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 454
    throw v0
.end method
