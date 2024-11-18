.class public Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;
.super Ljava/lang/Object;
.source "SQLiteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSQLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;
    .locals 1

    .line 15
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    return-object v0
.end method
