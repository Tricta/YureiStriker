.class public Lcom/mbridge/msdk/foundation/db/i;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "DailyPlayCapDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.i"

.field private static b:Lcom/mbridge/msdk/foundation/db/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/g;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/g;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;
    .locals 2

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/db/i;->b:Lcom/mbridge/msdk/foundation/db/i;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/mbridge/msdk/foundation/db/i;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/i;->b:Lcom/mbridge/msdk/foundation/db/i;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/mbridge/msdk/foundation/db/i;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/i;-><init>(Lcom/mbridge/msdk/foundation/db/g;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/i;->b:Lcom/mbridge/msdk/foundation/db/i;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/i;->b:Lcom/mbridge/msdk/foundation/db/i;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT play_time FROM dailyplaycap WHERE unit_id=\'"

    monitor-enter p0

    const/4 v1, 0x0

    .line 82
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    monitor-exit p0

    return v1

    .line 94
    :catchall_0
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "unit_id = \'"

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string v2, "first_insert_timestamp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v2, "play_time"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "dailyplaycap"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/foundation/db/i;->a:Ljava/lang/String;

    const-string v0, "resetTimeAndTimestamp error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "unit_id = \'"

    const-string v2, "SELECT * FROM dailyplaycap where unit_id =\'"

    monitor-enter p0

    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/i;->b(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_4

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1

    .line 43
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    const-string v7, "first_insert_timestamp"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 46
    const-string v7, "play_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v14, v7

    const-wide/32 v16, 0x5265c00

    sub-long v16, v5, v16

    cmp-long v7, v16, v12

    if-lez v7, :cond_2

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/i;->c(Ljava/lang/String;)V

    move-wide v14, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    :cond_2
    :goto_0
    cmp-long v7, v12, v10

    if-nez v7, :cond_3

    .line 53
    const-string v7, "first_insert_timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    :cond_3
    const-string v5, "play_time"

    add-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "dailyplaycap"

    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    goto :goto_1

    .line 60
    :cond_4
    :try_start_3
    const-string v1, "first_insert_timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v1, "play_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v1, "unit_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dailyplaycap"

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v3, :cond_5

    .line 71
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 67
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    goto :goto_2

    .line 78
    :catchall_2
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v3, :cond_6

    .line 71
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 12

    const-string v0, "isOverCap is error"

    const-string v1, "SELECT * FROM dailyplaycap where unit_id =\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 119
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "first_insert_timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 123
    const-string v1, "play_time"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    cmp-long p1, v6, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 141
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/foundation/db/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_1
    :cond_2
    :goto_2
    return v3

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_3

    .line 141
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    :catchall_3
    :cond_3
    throw p1
.end method
