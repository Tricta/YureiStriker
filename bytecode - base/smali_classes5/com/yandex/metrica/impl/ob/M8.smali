.class public Lcom/yandex/metrica/impl/ob/M8;
.super Lcom/yandex/metrica/impl/ob/f8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/f8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E$b$a;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reports"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "battery_charge_type"

    aput-object v7, v3, v6

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-string v1, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT %d"

    .line 7
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v3, "collection_mode"

    aput-object v3, v1, v6

    const-string v3, "ALTER TABLE %s ADD COLUMN %s TEXT"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->Q:Lcom/yandex/metrica/impl/ob/a1;

    .line 29
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v4, "value"

    aput-object v4, v3, v6

    const-string v4, "type"

    aput-object v4, v3, v7

    aput-object v1, v3, v2

    const-string v1, "UPDATE %s SET %s = \"\" WHERE %s == %d AND %2$s != \"\" AND %2$s IS NOT NULL"

    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
