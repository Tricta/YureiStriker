.class public Lcom/mbridge/msdk/newreward/function/e/c;
.super Ljava/lang/Object;
.source "MBridgeDatabaseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/e/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/e/c;


# instance fields
.field private b:Lcom/mbridge/msdk/newreward/function/e/c$a;

.field private c:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/e/c$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->b:Lcom/mbridge/msdk/newreward/function/e/c$a;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/e/c;
    .locals 2

    .line 20
    sget-object v0, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/mbridge/msdk/newreward/function/e/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    return-object v0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->b:Lcom/mbridge/msdk/newreward/function/e/c$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/newreward/function/e/a;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/e/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    return-object v0
.end method
