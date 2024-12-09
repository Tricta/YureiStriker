.class public Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;
.super Ljava/lang/Object;
.source "TrackRetryRepertoryImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/qIP/HYr;


# instance fields
.field private XKA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    return-void
.end method

.method public static rN()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public EzX(Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "trackurl"

    const-string v2, "id=?"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;
    .locals 11

    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "trackurl"

    const/4 v2, 0x0

    const-string v3, "id=?"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v1, "replaceholder"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    .line 90
    const-string v1, "retry"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 91
    const-string v2, "url_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 92
    const-string v2, "ad_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v2, "error_code"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v2, "error_msg"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 95
    new-instance v10, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 96
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA(I)V

    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public XKA()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v2, "url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v2, "replaceholder"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    .line 51
    const-string v2, "retry"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 52
    const-string v3, "url_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 53
    const-string v3, "ad_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v3, "error_code"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v3, "error_msg"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 56
    new-instance v11, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 57
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA(I)V

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 73
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    if-eqz v1, :cond_5

    .line 68
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->EzX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HYr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    const-string v1, "trackurl"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V
    .locals 4

    .line 133
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->EzX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HYr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/qIP;->XKA:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v1, v2, v0, v3, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
