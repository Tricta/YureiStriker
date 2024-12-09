.class public final Lcom/mbridge/msdk/foundation/tools/MIMManager;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$b;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private volatile f:Ljava/lang/Boolean;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private volatile h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

.field private volatile i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    move-exception p1

    .line 106
    const-string v0, "MIMManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$b;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/MIMManager;
    .locals 1

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 10

    .line 153
    const-string v0, "MIMManager"

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 156
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_3

    .line 159
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "DFK/J75/JaEXWFfXYZP9LkcXYk3/YkcBLF5TWgSBYbHuH75BW3xuhr5UJj2tLkeNhrKFLkxQhl=="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 164
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_2

    .line 166
    :try_start_3
    const-string v3, "support"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 172
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 176
    :cond_1
    :goto_2
    :try_start_5
    const-string v3, "detailStyle"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 179
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 183
    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 185
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 72
    const-string v0, "MIMManager"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "mimarket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 1493
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-nez v1, :cond_1

    .line 1494
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 1496
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjK+n3eyNVx6ZVPn5jcincKZx5f5ncN="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1499
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1502
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 264
    const-string v0, "MIMManager"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 118
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 228
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    if-gtz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 2236
    const-string v1, "MIMManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2238
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    if-eqz v3, :cond_0

    .line 2239
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2241
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-eqz v3, :cond_1

    .line 2242
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2248
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2249
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2250
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 2251
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2245
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2247
    :goto_1
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2248
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2249
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2250
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 2251
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 2252
    throw v0

    .line 2508
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-eqz v0, :cond_4

    .line 2509
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2511
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2513
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2514
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2515
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2516
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2519
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 2258
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
