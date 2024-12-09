.class public final Lcom/mbridge/msdk/foundation/tools/u;
.super Ljava/lang/Object;
.source "NetManager.java"


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static declared-synchronized a()Landroid/net/ConnectivityManager;
    .locals 3

    const-class v0, Lcom/mbridge/msdk/foundation/tools/u;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    const-string v2, "NetManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/u;->a:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
