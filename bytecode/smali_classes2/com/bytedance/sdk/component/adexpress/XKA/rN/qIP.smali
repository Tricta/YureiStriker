.class public Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;
.super Ljava/lang/Object;
.source "TmplDbHelper.java"


# static fields
.field public static XKA:I = 0x14

.field private static volatile rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;


# instance fields
.field private EzX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile HYr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Ljava/lang/Object;

.field private pb:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;",
            ">;"
        }
    .end annotation
.end field

.field private qIP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP$1;

    sget v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->XKA:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP$1;-><init>(Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX:Ljava/util/Set;

    return-void
.end method

.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 467
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    return-object v0
.end method

.method private JrO(Ljava/lang/String;)V
    .locals 2

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    return-object v0
.end method

.method public static XKA(I)V
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->XKA:I

    return-void
.end method


# virtual methods
.method EzX(Ljava/lang/String;)V
    .locals 1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;

    if-nez v0, :cond_1

    return-void

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;
    .locals 10

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    return-object v2

    .line 104
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 116
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;-><init>()V

    .line 117
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 126
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_1
    return-object v1

    :catchall_3
    move-exception p1

    .line 99
    monitor-exit v0

    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;Z)V
    .locals 9

    if-eqz p1, :cond_a

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v1

    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 299
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :catchall_0
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 308
    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->EzX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->JrO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->HYr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->qIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->pb()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 319
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    .line 328
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 331
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 332
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->EzX()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;->rN()Ljava/lang/String;

    .line 339
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 324
    monitor-exit v0

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

.method XKA(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 374
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 379
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 380
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 381
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method rN()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 236
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 242
    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 243
    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 244
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;-><init>()V

    .line 245
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v11

    .line 246
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v11

    .line 247
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v11

    .line 248
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v7

    .line 249
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v7

    .line 250
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v7

    .line 251
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v7

    .line 244
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->JrO:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->pb:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/HYr;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 260
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 261
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    if-eqz v5, :cond_1

    .line 263
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 264
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->HYr:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/EzX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v3, :cond_5

    .line 272
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 269
    :try_start_3
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method rN(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 202
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/rN;->XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 206
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method
