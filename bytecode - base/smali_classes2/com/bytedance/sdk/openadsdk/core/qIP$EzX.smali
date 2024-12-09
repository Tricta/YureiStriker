.class public Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EzX"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/qIP;

.field private rN:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qIP;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized HYr()V
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qIP;->rN()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qIP$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/qIP;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qIP$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/qIP;Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qIP$XKA;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 70
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized qIP()Z
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized EzX()V
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 185
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized JrO()V
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized XKA(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 126
    :goto_0
    monitor-exit p0

    return p1

    .line 123
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 158
    :goto_0
    monitor-exit p0

    return p1

    .line 155
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 142
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 139
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 103
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qIP$rN;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qIP$rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/qIP;Lcom/bytedance/sdk/openadsdk/core/qIP$1;)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 109
    :goto_0
    monitor-exit p0

    return-object p1

    .line 106
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public XKA()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized XKA(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->qIP()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rN()V
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->HYr()V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 177
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
