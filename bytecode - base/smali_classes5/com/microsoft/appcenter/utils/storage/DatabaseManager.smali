.class public Lcom/microsoft/appcenter/utils/storage/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;
    }
.end annotation


# static fields
.field public static final PRIMARY_KEY:Ljava/lang/String; = "oid"

.field public static final SELECT_PRIMARY_KEY:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Ljava/lang/String;

.field private final mDefaultTable:Ljava/lang/String;

.field private final mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

.field private mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final mSchema:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "oid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->SELECT_PRIMARY_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;)V
    .locals 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSchema:Landroid/content/ContentValues;

    .line 89
    iput-object p7, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

    .line 90
    new-instance p3, Lcom/microsoft/appcenter/utils/storage/DatabaseManager$1;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager$1;-><init>(Lcom/microsoft/appcenter/utils/storage/DatabaseManager;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/utils/storage/DatabaseManager;)Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

    return-object p0
.end method

.method private static buildValues(Landroid/database/Cursor;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 6

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 114
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 115
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 118
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "oid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    instance-of v5, v4, [B

    if-eqz v5, :cond_2

    .line 124
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 125
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 127
    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 129
    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 131
    :cond_5
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 132
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 133
    :cond_6
    instance-of v5, v4, Ljava/lang/Short;

    if-eqz v5, :cond_7

    .line 134
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_2

    .line 135
    :cond_7
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 136
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 138
    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method private delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    .line 252
    const-string v0, " = ?"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const-string p2, "Failed to delete values that match condition=\"%s\" and values=\"%s\" from database %s."

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppCenter"

    invoke-static {p3, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public buildValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSchema:Landroid/content/ContentValues;

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->buildValues(Landroid/database/Cursor;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    const-string v1, "AppCenter"

    const-string v2, "Failed to clear the table."

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    const-string v1, "AppCenter"

    const-string v2, "Failed to close the database."

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public delete(J)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    const-string v1, "oid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public getCursor(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 311
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getCursor(Ljava/lang/String;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method getCursor(Ljava/lang/String;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 327
    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->newSQLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 329
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 346
    const-string v1, "Failed to open database. Trying to delete database (may be corrupted)."

    const-string v2, "AppCenter"

    invoke-static {v2, v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "The database was successfully deleted."

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    const-string v0, "Failed to delete database."

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 3

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 416
    const-string v1, "AppCenter"

    const-string v2, "Could not get maximum database size."

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getRowCount()J
    .locals 3

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 295
    const-string v1, "AppCenter"

    const-string v2, "Failed to get row count of database."

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public nextValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 2

    .line 164
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->buildValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    const-string v0, "AppCenter"

    const-string v1, "Failed to get next cursor value: "

    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 11

    .line 183
    const-string v0, "AppCenter"

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_2

    const/4 v4, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception v5

    .line 194
    :try_start_1
    const-string v6, "Storage is full, trying to delete the oldest log that has the lowest priority which is lower or equal priority than the new log"

    invoke-static {v0, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->newSQLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v7

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " <= ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 199
    sget-object v8, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->SELECT_PRIMARY_KEY:[Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "oid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v6, v9}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getCursor(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 201
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 202
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 203
    invoke-virtual {p0, v5, v6}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(J)V

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleted log id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    throw v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-wide/16 v1, -0x1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const-string p1, "Failed to insert values (%s) to database %s."

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 216
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setMaxSize(J)Z
    .locals 16

    move-wide/from16 v0, p1

    .line 379
    const-string v2, "AppCenter"

    .line 0
    const-string v3, "Could not change maximum database size to "

    const/4 v4, 0x0

    .line 379
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 380
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v6

    .line 383
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v8

    .line 384
    div-long v10, v0, v8

    .line 385
    rem-long v12, v0, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_0

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    :cond_0
    mul-long/2addr v10, v8

    cmp-long v5, v6, v10

    .line 391
    const-string v8, " bytes."

    if-eqz v5, :cond_1

    .line 392
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, current maximum size is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :cond_1
    cmp-long v0, v0, v6

    .line 395
    const-string v1, "Changed maximum database size to "

    if-nez v0, :cond_2

    .line 396
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes (next multiple of page size)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 402
    const-string v1, "Could not change maximum database size."

    invoke-static {v2, v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method setSQLiteOpenHelper(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 368
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method
