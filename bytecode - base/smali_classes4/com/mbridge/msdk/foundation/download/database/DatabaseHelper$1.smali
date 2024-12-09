.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

.field final synthetic val$directoryPath:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "\' AND director_path = \'"

    const-string v1, " WHERE download_id = \'"

    const-string v2, "SELECT * FROM "

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    move-result-object v4

    invoke-interface {v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 48
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v4

    .line 54
    :goto_1
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_6

    .line 62
    :goto_2
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_7

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_8

    .line 62
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 64
    :cond_8
    throw v1

    .line 40
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    :cond_a
    return-void
.end method
