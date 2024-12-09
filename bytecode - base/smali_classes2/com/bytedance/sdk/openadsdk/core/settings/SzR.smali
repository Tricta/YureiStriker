.class public Lcom/bytedance/sdk/openadsdk/core/settings/SzR;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/HYr;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/SzR$XKA;
    }
.end annotation


# static fields
.field static final EzX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static HtL:Z

.field private static final Vz:Lcom/bytedance/sdk/openadsdk/core/settings/qS;

.field public static XKA:Ljava/lang/String;

.field private static final qIP:Ljava/lang/String;

.field public static rN:Ljava/lang/String;

.field private static final zPN:Lcom/bytedance/sdk/component/pb/zPN;


# instance fields
.field private final HOv:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field HYr:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;",
            ">;"
        }
    .end annotation
.end field

.field final JrO:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Pju:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Si:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private SzR:I

.field private final TmB:Ljava/lang/Runnable;

.field private volatile VnC:Z

.field private ap:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

.field private final fW:Landroid/content/BroadcastReceiver;

.field private hA:Lcom/bytedance/sdk/openadsdk/core/settings/zPN;

.field private jy:Z

.field private final ou:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

.field private sE:Z

.field private final tfp:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private xtM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->jy()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qIP:Ljava/lang/String;

    .line 374
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->zPN:Lcom/bytedance/sdk/component/pb/zPN;

    .line 384
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA:Ljava/lang/String;

    .line 385
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 388
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HtL:Z

    .line 1607
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qS;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Vz:Lcom/bytedance/sdk/openadsdk/core/settings/qS;

    .line 1686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HtL;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Pju:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    .line 416
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->jy:Z

    const/16 v0, 0x1388

    .line 419
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->SzR:I

    const/16 v0, 0xa

    .line 420
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->xtM:I

    .line 423
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->tfp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1609
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->fW:Landroid/content/BroadcastReceiver;

    .line 1676
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->TmB:Ljava/lang/Runnable;

    .line 1687
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 1711
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HOv:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 1745
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ou:Ljava/util/Set;

    .line 1746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 1822
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 1877
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HYr:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 428
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    .line 434
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 435
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const/4 v3, 0x4

    .line 437
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 439
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 442
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;-><init>()V

    return-void
.end method

.method private static EzX(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static EzX(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 542
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 543
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 545
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private HL()I
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static JrO(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 554
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;
    .locals 3

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    const-string v2, "Pangle"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Vz:Lcom/bytedance/sdk/openadsdk/core/settings/qS;

    return-object v0

    .line 575
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    return-object v0
.end method

.method public static MYX()Z
    .locals 1

    .line 1912
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HtL:Z

    return v0
.end method

.method private Wz()Ljava/lang/String;
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->xtM:I

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->tfp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private iOc()J
    .locals 4

    .line 1438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private lj()J
    .locals 6

    .line 1428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static synthetic mac()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method private nM()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ou:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static rN(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 528
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 530
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 531
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 534
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->SzR:I

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)Lcom/bytedance/sdk/openadsdk/core/settings/Pju;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    return-object p0
.end method

.method private static rN(IZ)V
    .locals 3

    .line 486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic rN(Z)Z
    .locals 0

    .line 70
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HtL:Z

    return p0
.end method

.method public static uVm()V
    .locals 3

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 519
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AQZ()Z
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AQg()I
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public Apl()Z
    .locals 3

    .line 1657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JrO/rN;->XKA(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public CIr()Z
    .locals 3

    .line 1804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_apm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Db()V
    .locals 1

    const/4 v0, 0x1

    .line 1450
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->jy:Z

    return-void
.end method

.method public EC()Lorg/json/JSONObject;
    .locals 4

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public EY()I
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public EzX(I)I
    .locals 0

    .line 1141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1142
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->HtL:I

    return p1
.end method

.method public EzX()Ljava/lang/String;
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public EzX(Ljava/lang/String;)Z
    .locals 1

    .line 911
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 912
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->EzX:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Fbu()I
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public HOv()Z
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HOv(Ljava/lang/String;)Z
    .locals 0

    .line 1180
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1181
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->JFi:Z

    return p1
.end method

.method public HYr()Lorg/json/JSONObject;
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public HYr(Ljava/lang/String;)Z
    .locals 3

    .line 930
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 932
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->HYr:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 937
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 934
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->JrO(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public HtL(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 981
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 982
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->SzR:I

    return p1
.end method

.method public HtL()Z
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public ID()Ljava/lang/String;
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IZ()I
    .locals 3

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_webview_preload_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1370
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Zem()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public JFi()V
    .locals 3

    .line 873
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Wz()Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 876
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qS;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qS;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 885
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public JHc()I
    .locals 3

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_webview_preload_cache_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1390
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->seR()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method JIY()V
    .locals 4

    .line 1455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1458
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->TmB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1460
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->lj()J

    move-result-wide v0

    .line 1461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->TmB:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public JJ()Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;
    .locals 4

    .line 1874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HYr:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    return-object v0
.end method

.method public JrO()I
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public JrO(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA(IZ)V

    return-void
.end method

.method public JrO(Ljava/lang/String;)Z
    .locals 0

    .line 922
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 923
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->eZs:Z

    return p1
.end method

.method public Js()Z
    .locals 3

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KRC()Ljava/lang/String;
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lo()I
    .locals 3

    .line 1865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public NE()Z
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public NW()Z
    .locals 3

    .line 1328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Omx()I
    .locals 3

    .line 1673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Pju()I
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Pju(Ljava/lang/String;)I
    .locals 0

    .line 1027
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1028
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->zPN:I

    return p1
.end method

.method public Pq()I
    .locals 3

    .line 1795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public QQu()I
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public STW()Ljava/lang/String;
    .locals 3

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Si()I
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Si(Ljava/lang/String;)Z
    .locals 1

    .line 1195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1196
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->jy:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public SjI()Z
    .locals 3

    .line 1856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Sp()Ljava/lang/String;
    .locals 3

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SzR()I
    .locals 1

    .line 743
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->nM()Ljava/util/Set;

    .line 744
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->xtM:I

    return v0
.end method

.method public SzR(Ljava/lang/String;)Z
    .locals 0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->fW:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public TY()Z
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1278
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return v0
.end method

.method public TmB()Lcom/bytedance/sdk/openadsdk/core/settings/zPN;
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->hA:Lcom/bytedance/sdk/openadsdk/core/settings/zPN;

    if-eqz v0, :cond_0

    return-object v0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/zPN;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HtL;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/zPN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->hA:Lcom/bytedance/sdk/openadsdk/core/settings/zPN;

    return-object v0
.end method

.method public TmB(Ljava/lang/String;)Z
    .locals 0

    .line 1175
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1176
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->AQg:Z

    return p1
.end method

.method public UEu()Z
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Ui()Lorg/json/JSONObject;
    .locals 4

    .line 1840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public VnC()Z
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public VnC(Ljava/lang/String;)Z
    .locals 1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Pju(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Vz()I
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Vz(Ljava/lang/String;)I
    .locals 0

    .line 1165
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1166
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ap:I

    return p1
.end method

.method public WK()I
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public WZt()Ljava/lang/String;
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XKA(I)I
    .locals 0

    .line 1131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1132
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->lQ:I

    return p1
.end method

.method public XKA(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 666
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 667
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->tfp:I

    return p1
.end method

.method public XKA(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1060
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->EzX(Z)I

    move-result p1

    return p1

    .line 1061
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1062
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ou:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ou:I

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->EzX(Z)I

    move-result p1

    return p1
.end method

.method public XKA()V
    .locals 6

    .line 452
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA()V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->EzX()V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HtL;->EzX()V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 459
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 463
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    .line 465
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v4, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 468
    const-string v4, ".xml"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 469
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qIP;->EzX(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public XKA(IZ)V
    .locals 9

    .line 1475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1481
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->sE:Z

    :cond_0
    return-void

    .line 1486
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1492
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->sE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1493
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->sE:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1501
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->iOc()J

    move-result-wide v3

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->lj()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 1509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA()V

    return-void

    .line 1514
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1515
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN(IZ)V

    return-void

    .line 1519
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Pju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1526
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;Lcom/bytedance/sdk/openadsdk/core/settings/Pju;Lcom/bytedance/sdk/openadsdk/core/settings/JrO;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    .line 1528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->TmB:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(J)V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA()Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA()V

    return-void
.end method

.method public XKA(Landroid/content/Context;)V
    .locals 3

    .line 1553
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1554
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1557
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->fW:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->fW:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1563
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ef()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1567
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO(I)V

    .line 1568
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JIY()V

    :cond_1
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 639
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qIP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 646
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 659
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 1541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Pju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JIY()V

    if-eqz p1, :cond_0

    .line 1544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->uVm()V

    :cond_0
    return-void
.end method

.method public YIH()Z
    .locals 3

    .line 1815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yjd()J
    .locals 4

    .line 1809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ZW()Ljava/lang/String;
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zem()I
    .locals 3

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public Zz()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1400
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1402
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1404
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1405
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1408
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1409
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1413
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->pb:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;
    .locals 0

    .line 1206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    return-object p1
.end method

.method public ap()Lcom/bytedance/sdk/openadsdk/core/settings/qIP;
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/qIP;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;

    return-object v0
.end method

.method public cv()Ljava/lang/String;
    .locals 3

    .line 1861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()I
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dj(Ljava/lang/String;)Z
    .locals 0

    .line 992
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 993
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->TmB:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dy()I
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public eZs()I
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public eZs(Ljava/lang/String;)I
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HOv:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 727
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public ef()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    return v0
.end method

.method public fW(Ljava/lang/String;)I
    .locals 0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1171
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->zth:I

    return p1
.end method

.method public fW()Ljava/lang/String;
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hA(Ljava/lang/String;)I
    .locals 0

    .line 1160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1161
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->Si:I

    return p1
.end method

.method public hA()Z
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hL()I
    .locals 3

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hLn()Z
    .locals 4

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1219
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public iK()Z
    .locals 3

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jB()Z
    .locals 3

    .line 1851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public jEu()I
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public jQc()J
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_tnc_interval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public jV()Ljava/lang/String;
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jp()I
    .locals 3

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jy(Ljava/lang/String;)I
    .locals 0

    .line 1055
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1056
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->qS:I

    return p1
.end method

.method public jy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->nM()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lQ()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->rN()Z

    move-result v0

    return v0
.end method

.method public ou(Ljava/lang/String;)I
    .locals 0

    .line 1185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1186
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->Fbu:I

    return p1
.end method

.method public ou()J
    .locals 4

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public pb(Ljava/lang/String;)I
    .locals 0

    .line 966
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 967
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->sE:I

    return p1
.end method

.method public pb()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA()Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA()V

    return-void
.end method

.method public qIP()J
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public qIP(Ljava/lang/String;)Z
    .locals 1

    .line 958
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 959
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->pb:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qS(Ljava/lang/String;)I
    .locals 0

    .line 986
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 987
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->dj:I

    return p1
.end method

.method public qS()Ljava/lang/String;
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rN(I)I
    .locals 0

    .line 1136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1137
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->rN:I

    return p1
.end method

.method public rN(Ljava/lang/String;)I
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->EzX:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 716
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized rN()V
    .locals 6

    monitor-enter p0

    .line 581
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 582
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 585
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->qS:Lcom/bytedance/sdk/openadsdk/core/settings/HtL;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HtL;->XKA(Z)V

    .line 587
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Z)V

    .line 589
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA(Z)V

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->HL()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(I)V

    .line 593
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->VnC:Z

    .line 594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rN(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;)V
    .locals 2

    .line 671
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 674
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 678
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    return-void
.end method

.method public sE(Ljava/lang/String;)I
    .locals 0

    .line 1150
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1151
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->hA:I

    return p1
.end method

.method public sE()Z
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public seR()I
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public tfp()Z
    .locals 3

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public tfp(Ljava/lang/String;)Z
    .locals 0

    .line 1155
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1156
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->Vz:Z

    return p1
.end method

.method public wh()Z
    .locals 3

    .line 1929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xtM()I
    .locals 1

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->nM()Ljava/util/Set;

    .line 749
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->SzR:I

    return v0
.end method

.method public xtM(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1087
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zPN(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1090
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 1091
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->Pju:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public zPN()Z
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public zPN(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 972
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p1

    .line 973
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->VnC:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public zth()Ljava/lang/String;
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zth(Ljava/lang/String;)Z
    .locals 4

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->dj:Lcom/bytedance/sdk/openadsdk/core/settings/Pju;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1301
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->xtM()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1309
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1318
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
