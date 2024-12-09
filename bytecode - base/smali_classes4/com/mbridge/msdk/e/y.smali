.class final Lcom/mbridge/msdk/e/y;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(IJJ)J
    .locals 2

    if-lez p0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    if-gt p0, p1, :cond_1

    return-wide p3

    :cond_1
    const/16 p1, 0x14

    if-gt p0, p1, :cond_2

    const-wide/32 p0, 0xea60

    return-wide p0

    :cond_2
    const/16 p1, 0x1e

    if-gt p0, p1, :cond_3

    const-wide/32 p0, 0x1d4c0

    return-wide p0

    :cond_3
    const/16 p1, 0x28

    if-gt p0, p1, :cond_4

    const-wide/32 p0, 0x2bf20

    return-wide p0

    :cond_4
    const/16 p1, 0x32

    if-gt p0, p1, :cond_5

    const-wide/32 p0, 0x3a980

    return-wide p0

    :cond_5
    const-wide/32 p0, 0x493e0

    return-wide p0

    :cond_6
    :goto_0
    return-wide p3
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 1

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :try_start_0
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 100
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 101
    const-string v0, "time_stamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 102
    const-string v0, "properties"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 103
    const-string v0, "priority"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 104
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 105
    const-string v0, "duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 106
    const-string v0, "state"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 107
    const-string v0, "report_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 108
    const-string v0, "ignore_max_timeout"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 109
    const-string v0, "ignore_max_retry_times"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 110
    const-string v0, "invalid_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v15, Lcom/mbridge/msdk/e/e;

    invoke-direct {v15, v0}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/e/e;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v3

    move/from16 v17, v4

    .line 120
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 121
    invoke-virtual {v15, v3, v4}, Lcom/mbridge/msdk/e/e;->a(J)V

    .line 122
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 124
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 126
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/e/e;->a(Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 129
    invoke-virtual {v15, v3, v4}, Lcom/mbridge/msdk/e/e;->b(J)V

    .line 131
    new-instance v0, Lcom/mbridge/msdk/e/i;

    invoke-direct {v0, v15}, Lcom/mbridge/msdk/e/i;-><init>(Lcom/mbridge/msdk/e/e;)V

    .line 132
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/i;->b(I)V

    .line 134
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/i;->a(I)V

    .line 136
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v15

    .line 137
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/i;->a(Z)V

    .line 138
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v15

    .line 139
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/i;->b(Z)V

    .line 140
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/e/i;->a(J)V

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v4

    .line 144
    :goto_3
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_2

    .line 145
    const-string v3, "TrackManager"

    const-string v4, "create: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :catch_2
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/i;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/i;->c()Lcom/mbridge/msdk/e/e;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/e;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_4
    return v1
.end method
