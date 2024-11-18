.class public Lcom/bytedance/sdk/openadsdk/rN/zPN;
.super Lcom/bytedance/sdk/openadsdk/rN/JrO;
.source "HighPriorityEventRepertoryImpl.java"


# direct methods
.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static JrO()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
