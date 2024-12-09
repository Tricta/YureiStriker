.class public Lcom/adjust/sdk/InstallReferrerHuawei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLUMN_INDEX_CLICK_TIME:I = 0x1

.field private static final COLUMN_INDEX_INSTALL_TIME:I = 0x2

.field private static final COLUMN_INDEX_REFERRER:I = 0x0

.field private static final COLUMN_INDEX_TRACK_ID:I = 0x4

.field private static final REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.huawei.appmarket.commondata"

.field private static final REFERRER_PROVIDER_URI:Ljava/lang/String; = "content://com.huawei.appmarket.commondata/item/5"


# instance fields
.field private context:Landroid/content/Context;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private isValidReferrerHuaweiAds(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isValidReferrerHuaweiAppGallery(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public readReferrer()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Should not try to read Install referrer Huawei"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    const-string v3, "com.huawei.appmarket.commondata"

    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v3, 0x2

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    const-string v5, "InstallReferrerHuawei reads index_referrer[%s] index_track_id[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v12, v6, v2

    aput-object v0, v6, v9

    invoke-interface {v4, v5, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    const-string v7, "InstallReferrerHuawei reads clickTime[%s] installTime[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v9

    invoke-interface {v6, v7, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct {v1, v12}, Lcom/adjust/sdk/InstallReferrerHuawei;->isValidReferrerHuaweiAds(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/adjust/sdk/ReferrerDetails;

    move-object v11, v5

    move-wide v13, v3

    move-wide/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v7, "huawei_ads"

    invoke-interface {v6, v5, v7}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->isValidReferrerHuaweiAppGallery(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/adjust/sdk/ReferrerDetails;

    move-object v13, v5

    move-object v14, v0

    move-wide v15, v3

    invoke-direct/range {v13 .. v18}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v3, "huawei_app_gallery"

    invoke-interface {v0, v5, v3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    const-string v5, "InstallReferrerHuawei fail to read referrer for package [%s] and content uri [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-interface {v4, v5, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    const-string v4, "InstallReferrerHuawei error [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_5

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
