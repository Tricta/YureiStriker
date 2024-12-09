.class public Lcom/bytedance/sdk/openadsdk/utils/JFi;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;,
        Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;
    }
.end annotation


# static fields
.field private static volatile EzX:Z

.field private static volatile HYr:Ljava/lang/String;

.field private static HtL:Ljava/lang/String;

.field private static final JrO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static XKA:Ljava/lang/Integer;

.field private static final dj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pb:Ljava/lang/String;

.field private static final qIP:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final qS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rN:Ljava/util/concurrent/ExecutorService;

.field private static zPN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX:Z

    .line 92
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    .line 340
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 481
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb:Ljava/lang/String;

    .line 482
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN:Ljava/lang/String;

    .line 483
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL:Ljava/lang/String;

    .line 556
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Asia/Harbin"

    const-string v3, "Asia/Kashgar"

    const-string v4, "Asia/Shanghai"

    const-string v5, "Asia/Urumqi"

    const-string v6, "Asia/Chongqing"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qS:Ljava/util/HashSet;

    .line 895
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 898
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->dj:Ljava/util/HashSet;

    const-string v16, "America/Sao_Paulo"

    const-string v17, "America/Noronha"

    const-string v2, "America/Eirunepe"

    const-string v3, "America/Rio_Branco"

    const-string v4, "America/Boa_Vista"

    const-string v5, "America/Campo_Grande"

    const-string v6, "America/Cuiaba"

    const-string v7, "America/Manaus"

    const-string v8, "America/Porto_Velho"

    const-string v9, "America/Araguaina"

    const-string v10, "America/Bahia"

    const-string v11, "America/Belem"

    const-string v12, "America/Fortaleza"

    const-string v13, "America/Maceio"

    const-string v14, "America/Recife"

    const-string v15, "America/Santarem"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1435
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA:Ljava/lang/Integer;

    return-void
.end method

.method public static EzX(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 161
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static EzX(Landroid/content/Context;)J
    .locals 3

    .line 670
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static EzX()Ljava/lang/String;
    .locals 5

    .line 342
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    return-object v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/EzX;->XKA(Landroid/content/Context;)V

    const-wide/32 v2, 0x5265c00

    .line 347
    const-string v4, "sdk_local_web_ua"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 348
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    .line 375
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 379
    :try_start_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 377
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 385
    :cond_2
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public static EzX(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 299
    const-string p0, "embeded_ad"

    return-object p0

    .line 296
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 294
    :cond_1
    const-string p0, "rewarded_video"

    return-object p0

    .line 292
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 289
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 287
    :cond_4
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static EzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 627
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 628
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 631
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :cond_1
    if-nez v3, :cond_2

    .line 651
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 640
    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 643
    aget-object p0, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 651
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 657
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 647
    :goto_0
    :try_start_8
    const-string v3, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_3

    .line 651
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 657
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object v0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_5

    .line 651
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_5
    if-eqz v1, :cond_6

    .line 657
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 659
    :catch_7
    :cond_6
    throw p0
.end method

.method public static EzX(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 187
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 189
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/rN$XKA;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static HOv()Ljava/lang/String;
    .locals 4

    .line 395
    const-string v0, "unKnow"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 397
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "webview_ua"

    if-eqz v2, :cond_0

    .line 400
    :try_start_1
    const-string v2, "sp_multi_ua_data"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static HYr(Landroid/content/Context;)J
    .locals 3

    .line 711
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    const-string v0, "total_sdcard_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized HYr()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 491
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 493
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static HYr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 839
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ZW()Ljava/lang/String;

    move-result-object p0

    .line 840
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 843
    const-string p0, "https://log.sgsnssdk.com/service/2/app_log/"

    return-object p0

    .line 845
    :cond_1
    const-string p0, "https://log-mva.isnssdk.com/service/2/app_log/"

    return-object p0

    .line 848
    :cond_2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 849
    const-string v0, "https://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static HYr(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HtL()Ljava/lang/String;
    .locals 1

    .line 618
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HtL(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1283
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1284
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static HtL(Ljava/lang/String;)Z
    .locals 2

    .line 1343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1346
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' after initialization, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static JrO(Landroid/content/Context;)J
    .locals 3

    .line 703
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    const-string v0, "free_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static JrO()Ljava/lang/String;
    .locals 1

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static JrO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 770
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static JrO(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Pju(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1361
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Landroid/content/Context;J)I

    move-result p0

    .line 1362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb(I)I

    move-result p0

    return p0
.end method

.method private static Pju(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 823
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 824
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 825
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 829
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Pju()Z
    .locals 3

    const/4 v0, 0x0

    .line 757
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static SzR()Ljava/lang/String;
    .locals 2

    .line 883
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 886
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic TmB()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX:Z

    return v0
.end method

.method public static VnC()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 859
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "log.byteoversea.com/service/2/app_log_test/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static VnC(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1395
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1398
    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1399
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 1400
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 1402
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN()V

    return-void

    .line 1406
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1409
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic Vz()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public static XKA(Ljava/lang/String;)I
    .locals 7

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x21a3887e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 100
    :cond_0
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static XKA(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    const-string p0, "rewarded_video"

    return-object p0

    .line 213
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 211
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 209
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 207
    :cond_4
    const-string p0, "banner_ad"

    return-object p0

    .line 205
    :cond_5
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static XKA(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 576
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 577
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    .line 578
    :cond_0
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN()Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 251
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p0

    .line 252
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static XKA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 782
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jV()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 786
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result v0

    const/4 v1, 0x1

    .line 787
    const-string v2, "https://pangolin16.sgsnssdk.com"

    if-ne v0, v1, :cond_0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 792
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://pangolin16.isnssdk.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_2

    .line 795
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zth;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 797
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->Pju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 801
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 803
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zth;->XKA()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 806
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zth;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 811
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->Pju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JLcom/bykv/vk/openvk/component/video/api/XKA;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 1046
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1048
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v1, "buffers_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1052
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1054
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1055
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1059
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;JJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1021
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1023
    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "load_time"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1025
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1027
    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1028
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-nez p0, :cond_2

    .line 1033
    const-string p0, "error_code"

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1034
    const-string p0, "error_message"

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p6, "unknown"

    :cond_1
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1037
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoDownload json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1145
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->EzX()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->rN()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 1151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    .line 1153
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 1152
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 1251
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1255
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1256
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_0

    .line 1258
    :cond_1
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_0
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v0, :cond_3

    .line 1262
    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_2

    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 1268
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static XKA(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 6

    .line 1066
    const-string v0, "video_resolution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1070
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XKA;->JrO()I

    move-result v1

    .line 1071
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XKA;->HYr()I

    move-result p1

    .line 1072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static XKA()Z
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jy;->JrO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static XKA(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic XKA(Z)Z
    .locals 0

    .line 82
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX:Z

    return p0
.end method

.method public static dj()J
    .locals 4

    .line 720
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 722
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 724
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 728
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dj(Landroid/content/Context;)J
    .locals 3

    const/4 v0, -0x1

    .line 1314
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 1315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1316
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1320
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 82
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fW()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HOv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hA()Z
    .locals 2

    .line 1385
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jy(Landroid/content/Context;)I
    .locals 4

    .line 1437
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1443
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1444
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1446
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1448
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1449
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0

    :cond_2
    return v0
.end method

.method public static jy()Ljava/lang/String;
    .locals 3

    .line 866
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result v0

    const/4 v1, 0x1

    .line 867
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/renderer/package_sg.json"

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object v2

    .line 872
    :cond_1
    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-va/renderer/package_va.json"

    return-object v0
.end method

.method private static ou()Z
    .locals 2

    .line 738
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pb(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized pb()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;

    monitor-enter v0

    .line 521
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 524
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 527
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 528
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN:Ljava/lang/String;

    .line 529
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 531
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static pb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 962
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 963
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 965
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 968
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 970
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static pb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1231
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1232
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1233
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1234
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static qIP(Landroid/content/Context;)I
    .locals 2

    .line 749
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    const-string v0, "is_root"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized qIP()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/JFi;

    monitor-enter v0

    .line 502
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 505
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 508
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN:Ljava/lang/String;

    .line 510
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 512
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static qIP(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qIP(Ljava/lang/String;)Z
    .locals 1

    .line 1084
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1086
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qS()J
    .locals 4

    .line 679
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 681
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 687
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static qS(Landroid/content/Context;)J
    .locals 2

    const/4 v0, -0x1

    .line 1298
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1299
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1302
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static qS(Ljava/lang/String;)V
    .locals 2

    .line 1351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method public static rN(Ljava/lang/String;)J
    .locals 2

    .line 589
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static rN(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;
    .locals 3

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_1

    .line 138
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;-><init>(Landroid/content/ComponentName;I)V

    return-object v0

    .line 141
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;-><init>(Landroid/content/ComponentName;I)V

    return-object p1

    .line 134
    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static rN()Ljava/lang/String;
    .locals 5

    .line 311
    const-string v0, "unKnow"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/EzX;->XKA(Landroid/content/Context;)V

    .line 314
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android_system_ua"

    if-eqz v1, :cond_0

    .line 315
    :try_start_1
    const-string v1, "sp_multi_ua_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 323
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;-><init>(I)V

    .line 324
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 326
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 331
    :catch_0
    const-string v1, " getAndroidSystemUA userAgent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static rN(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 237
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 235
    :cond_2
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 233
    :cond_3
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 231
    :cond_4
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 229
    :cond_5
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static rN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 614
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object p0

    const-string v0, "total_memory"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rN(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result p0

    .line 1164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result p0

    .line 1165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 1176
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 1173
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 1174
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 1171
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p0

    return p0
.end method

.method public static sE()I
    .locals 2

    .line 992
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static tfp()Ljava/lang/String;
    .locals 2

    .line 1003
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->sE()I

    move-result v0

    neg-int v0, v0

    if-ltz v0, :cond_0

    .line 1005
    const-string v1, "Etc/GMT+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1007
    :cond_0
    const-string v1, "Etc/GMT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xtM()I
    .locals 3

    .line 907
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 909
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qS:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 911
    const-string v1, "Asia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 913
    const-string v1, "Europe/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 915
    const-string v1, "America/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/JFi;->dj:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 922
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static zPN()Ljava/lang/String;
    .locals 6

    .line 597
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 599
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 600
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 601
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 602
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zPN(Ljava/lang/String;)V
    .locals 2

    .line 1326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/JFi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$2;-><init>(Ljava/lang/String;)V

    const-string p0, "reportMultiLog"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    return-void
.end method

.method public static zPN(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 1420
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static zPN(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 1213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1214
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 1215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 1211
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
