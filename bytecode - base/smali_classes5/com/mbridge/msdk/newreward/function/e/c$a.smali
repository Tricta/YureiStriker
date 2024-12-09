.class final Lcom/mbridge/msdk/newreward/function/e/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MBridgeDatabaseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "mbridge_sdk_new.db"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "create table if not exists campaign(_id integer primary key autoincrement,ad_type integer,app_id text,unit_id text,placement_id text,request_id text,local_id text,bid_token text,header_bidding integer,load_start_time integer,state integer,session_id text,system_id text,backup_id text,parent_session_id text,template integer,invalid_time integer,invalid_time_2 integer,invalid_time_backup integer,ecppv integer,show_count integer,token_rule integer,data text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    const-string p2, "drop table if exists campaign"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string p2, "create table if not exists campaign(_id integer primary key autoincrement,ad_type integer,app_id text,unit_id text,placement_id text,request_id text,local_id text,bid_token text,header_bidding integer,load_start_time integer,state integer,session_id text,system_id text,backup_id text,parent_session_id text,template integer,invalid_time integer,invalid_time_2 integer,invalid_time_backup integer,ecppv integer,show_count integer,token_rule integer,data text)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
