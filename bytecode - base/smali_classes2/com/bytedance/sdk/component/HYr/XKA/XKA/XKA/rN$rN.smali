.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rN"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;

.field private volatile rN:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private XKA()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 62
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qIP()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;->XKA(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 68
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 73
    :cond_4
    throw v0
.end method

.method private rN()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 123
    :cond_0
    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 204
    :cond_0
    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    .line 139
    :cond_0
    throw p1
.end method

.method public XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    new-instance p2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$XKA;

    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN;Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$1;)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 106
    :cond_0
    throw p1
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    throw p1
.end method

.method public declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->XKA()V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 154
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 155
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    if-eqz v3, :cond_3

    .line 159
    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 163
    const-string v5, "id"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 166
    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v4, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->qS()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 171
    :cond_0
    const-string v4, "channel"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->qS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 178
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 180
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_6

    .line 186
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 190
    :cond_5
    monitor-exit p0

    return-void

    .line 183
    :cond_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_7

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/rN$rN;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
