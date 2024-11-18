.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;
.super Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/EzX;
.source "StatsLogEventRepoImpl.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field protected XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/EzX;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->EzX()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    :cond_0
    return-void
.end method

.method public static EzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static XKA(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 277
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 278
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 280
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 282
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 284
    div-int v2, v1, p2

    goto :goto_2

    .line 286
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 288
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 291
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 292
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 294
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rN(IJ)V
    .locals 2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? AND retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public EzX()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public JrO()I
    .locals 9

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "count(1)"

    aput-object v4, v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 66
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    .line 74
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public XKA()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public XKA(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 99
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    const-string v0, "value"

    const-string v1, "encrypt"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 105
    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    .line 107
    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    iget-object v4, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_4

    goto :goto_2

    .line 121
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v4, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->rN(B)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->XKA(B)V

    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 134
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_6

    .line 134
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :catch_0
    :cond_6
    throw p1

    :catch_1
    :cond_7
    :goto_3
    return-object p1
.end method

.method public XKA(IJ)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN(IJ)V

    return-void
.end method

.method protected XKA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Zem()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX(Ljava/util/List;)V

    return-void
.end method

.method public XKA(I)Z
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->JrO()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;->JrO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rN(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-nez v0, :cond_0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 184
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qS(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->HYr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/EzX;->XKA(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->EzX(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
