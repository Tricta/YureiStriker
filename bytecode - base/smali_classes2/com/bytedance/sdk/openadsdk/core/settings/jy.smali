.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/jy;
.super Ljava/lang/Object;
.source "SettingsPropRepository.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/JrO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;
    }
.end annotation


# instance fields
.field private final EzX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final HYr:Ljava/lang/Object;

.field private final HtL:Ljava/lang/String;

.field private final JrO:Ljava/lang/Object;

.field private pb:Ljava/util/Properties;

.field private final qIP:Ljava/util/concurrent/CountDownLatch;

.field private qS:Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;

.field private volatile zPN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HYr:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->qIP:Ljava/util/concurrent/CountDownLatch;

    .line 35
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HtL:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/jy$1;

    const-string v0, "SetL_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jy;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private HYr()Ljava/io/File;
    .locals 3

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HtL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private JrO()V
    .locals 3

    .line 64
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->qIP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)Ljava/util/Properties;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/settings/jy;Ljava/util/Properties;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->XKA(Ljava/util/Properties;)V

    return-void
.end method

.method private XKA(Ljava/util/Properties;)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HYr:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HYr()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 263
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 267
    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 270
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 273
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->uVm()V

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 270
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 273
    monitor-exit v0

    throw p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/settings/jy;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HYr()Ljava/io/File;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;F)F
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 119
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public XKA(Ljava/lang/String;I)I
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public XKA(Ljava/lang/String;J)J
    .locals 2

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 102
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 1

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)V

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 234
    const-string p3, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p3, v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_3

    .line 244
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;->rN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object p2
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Z)V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HYr()Ljava/io/File;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    .line 156
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 158
    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 170
    :goto_1
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 173
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 165
    :catch_1
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qIP;->EzX(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 167
    :try_start_7
    const-string v1, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v3, :cond_3

    .line 173
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_4

    .line 173
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 177
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tfp;->XKA(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 178
    const-string p1, "tt_sdk_settings.prop"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->HtL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_9

    .line 181
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_sdk_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 199
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA()V

    .line 201
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 208
    :catch_2
    :cond_9
    :goto_6
    :try_start_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;

    if-eqz p1, :cond_a

    .line 209
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;->XKA()V

    .line 211
    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->qIP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Z)Z
    .locals 2

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->JrO()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->pb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 136
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public rN()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->zPN:Z

    return v0
.end method
