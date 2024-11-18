.class public Lcom/bytedance/sdk/component/qIP/EzX/HYr;
.super Ljava/lang/Object;
.source "TNCManager.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

.field private HYr:Lcom/bytedance/sdk/component/qIP/EzX/rN;

.field private HtL:I

.field private JrO:Z

.field private Pju:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SzR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field XKA:Landroid/os/Handler;

.field private dj:I

.field private hA:I

.field private jy:I

.field private pb:Landroid/content/Context;

.field private qIP:Z

.field private qS:J

.field private rN:J

.field private sE:Z

.field private tfp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xtM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Lcom/bytedance/sdk/component/qIP/EzX/JrO;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP:Z

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL:I

    const-wide v1, 0x49637af88L

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS:J

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    .line 491
    new-instance v0, Lcom/bytedance/sdk/component/qIP/EzX/HYr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr$1;-><init>(Lcom/bytedance/sdk/component/qIP/EzX/HYr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP:Z

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL:I

    const-wide v1, 0x49637af88L

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS:J

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    .line 491
    new-instance v0, Lcom/bytedance/sdk/component/qIP/EzX/HYr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr$1;-><init>(Lcom/bytedance/sdk/component/qIP/EzX/HYr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->hA:I

    return-void
.end method

.method private EzX(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private HtL()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string v1, "tnc_probe_cmd"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL:I

    .line 137
    const-string v1, "tnc_probe_version"

    const-wide v2, 0x49637af88L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS:J

    return-void
.end method

.method private JrO(Ljava/lang/String;)Z
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Ljava/lang/String;
    .locals 2

    .line 291
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/qIP/EzX/HYr;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN(Z)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/rN/XKA/SzR;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z

    if-nez p2, :cond_1

    return-void

    .line 423
    :cond_1
    const-string p2, "tnc-cmd"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 428
    :cond_2
    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 429
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 437
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v3, v2

    :catchall_1
    move-wide v4, v0

    .line 444
    :goto_0
    iget-wide v6, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    .line 451
    :cond_4
    iput v3, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL:I

    .line 452
    iput-wide v4, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS:J

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    .line 456
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    iget p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_7

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 464
    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 466
    iget v3, p1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->Pju:I

    if-lez v3, :cond_6

    .line 467
    iget p1, p1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->Pju:I

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 470
    :cond_6
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(ZJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private XKA(ZJ)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 481
    iput v1, v0, Landroid/os/Message;->what:I

    .line 482
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private XKA(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qS()V
    .locals 2

    const/4 v0, 0x0

    .line 524
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    .line 525
    iget-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 527
    iput v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private rN(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private rN(Z)V
    .locals 9

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1

    .line 513
    iget-wide v3, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN:J

    iget p1, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->dj:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    return-void

    .line 517
    :cond_1
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN:J

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->hA:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->EzX()Z

    return-void
.end method

.method private rN(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v2, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->VnC:Ljava/lang/String;

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->VnC:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO:Z

    return v0
.end method

.method public HYr()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->tfp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public JrO()Lcom/bytedance/sdk/component/qIP/EzX/rN;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HYr:Lcom/bytedance/sdk/component/qIP/EzX/rN;

    return-object v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->hA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/network/get_network"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/get_domains/v4"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/ies/speed"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    .line 177
    :catchall_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    .line 199
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public declared-synchronized XKA(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP:Z

    if-nez v0, :cond_1

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    .line 121
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/qIP/EzX/JrO;

    iget v1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->hA:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/qIP/EzX/JrO;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->zPN:Lcom/bytedance/sdk/component/qIP/EzX/JrO;

    if-eqz p2, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HtL()V

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->hA:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->EzX:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/EzX/rN;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->HYr:Lcom/bytedance/sdk/component/qIP/EzX/rN;

    return-void
.end method

.method public declared-synchronized XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;Lcom/bytedance/sdk/component/rN/XKA/SzR;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 219
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qIP/JrO/HYr;->XKA(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 223
    monitor-exit p0

    return-void

    .line 227
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 231
    monitor-exit p0

    return-void

    .line 234
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v3

    .line 240
    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    .line 241
    monitor-exit p0

    return-void

    .line 244
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 245
    monitor-exit p0

    return-void

    .line 249
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 250
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->rN:Z

    if-eqz v4, :cond_6

    .line 251
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/SzR;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v1, :cond_7

    .line 255
    monitor-exit p0

    return-void

    .line 264
    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    .line 265
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    .line 266
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_c

    .line 268
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 269
    iget p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    if-lez p1, :cond_9

    .line 270
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS()V

    .line 272
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->EzX(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 273
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 274
    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    .line 275
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->jy:I

    iget p2, v1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->zPN:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    .line 278
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->HtL:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    .line 279
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->qS:I

    if-lt p1, p2, :cond_b

    const-wide/16 p1, 0x0

    .line 281
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(ZJ)V

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS()V

    .line 284
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 215
    :cond_d
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 350
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 354
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->sE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 355
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->pb:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/qIP/JrO/HYr;->XKA(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 359
    monitor-exit p0

    return-void

    .line 364
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 369
    monitor-exit p0

    return-void

    .line 372
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Ljava/lang/String;

    move-result-object p1

    .line 378
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 379
    monitor-exit p0

    return-void

    .line 387
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 389
    monitor-exit p0

    return-void

    .line 398
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    .line 399
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->SzR:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->xtM:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 401
    iget v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->dj:I

    iget p2, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->HYr:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->Pju:Ljava/util/HashMap;

    .line 405
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->qIP:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->VnC:Ljava/util/HashMap;

    .line 406
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->pb:I

    if-lt p1, p2, :cond_6

    const-wide/16 p1, 0x0

    .line 408
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->XKA(ZJ)V

    .line 409
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qS()V

    .line 411
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->rN(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 351
    :cond_7
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO:Z

    return-void
.end method

.method public pb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/qIP/EzX/EzX;->JrO:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qIP()Lcom/bytedance/sdk/component/qIP/EzX/EzX;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->zPN:Lcom/bytedance/sdk/component/qIP/EzX/JrO;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/EzX/JrO;->EzX()Lcom/bytedance/sdk/component/qIP/EzX/EzX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rN()Lcom/bytedance/sdk/component/qIP/EzX/XKA;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->EzX:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    return-object v0
.end method

.method public zPN()Lcom/bytedance/sdk/component/qIP/EzX/JrO;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->zPN:Lcom/bytedance/sdk/component/qIP/EzX/JrO;

    return-object v0
.end method
