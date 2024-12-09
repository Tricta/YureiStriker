.class public Lcom/bytedance/sdk/openadsdk/rN/SzR;
.super Lcom/bytedance/sdk/openadsdk/rN/JrO;
.source "V3EventRepertoryImpl.java"


# direct methods
.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0, channel INTEGER default 0)"

    return-object v0
.end method
