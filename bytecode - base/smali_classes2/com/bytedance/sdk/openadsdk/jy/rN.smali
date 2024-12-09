.class public Lcom/bytedance/sdk/openadsdk/jy/rN;
.super Ljava/lang/Object;
.source "TrackRetryRepertoryImpl.java"


# direct methods
.method public static XKA()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0, ad_id TEXT , url_type INTEGER default 0, error_code TEXT ,error_msg TEXT )"

    return-object v0
.end method

.method public static XKA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 43
    const-string v0, "ALTER TABLE trackurl ADD COLUMN ad_id TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "ALTER TABLE trackurl ADD COLUMN error_code TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "ALTER TABLE trackurl ADD COLUMN error_msg TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "ALTER TABLE trackurl ADD COLUMN url_type INTEGER default 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
