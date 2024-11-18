.class public Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;
.super Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;
.source "TemplateManager.java"


# static fields
.field private static XKA:Ljava/io/File;

.field private static volatile rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;


# instance fields
.field private EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HYr:Z

.field private JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zPN:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->HYr:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->pb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qS()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dj()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->pb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->pb()V

    :cond_0
    return-void
.end method

.method private qS()V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN()Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    return-object v0
.end method

.method public static zPN()Ljava/io/File;
    .locals 3

    .line 263
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA:Ljava/io/File;

    if-nez v0, :cond_0

    .line 265
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/JrO;->XKA()Ljava/io/File;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 269
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 271
    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public EzX()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qS()V

    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->HYr:Z

    return v0
.end method

.method public HtL()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->HYr:Z

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->pb()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->JrO()V

    .line 101
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->HYr:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA()Ljava/io/File;
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Z)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->pb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->pb()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 174
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 182
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->EzX()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;->XKA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;->XKA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v2

    .line 203
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 205
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_c

    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 216
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez v1, :cond_b

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 229
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->EzX()V

    .line 231
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN(Ljava/util/List;)V

    .line 235
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO()V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->dj()V

    return-void

    .line 168
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public pb()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Z)V

    return-void
.end method

.method public qIP()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    return-object v0
.end method

.method public rN(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
