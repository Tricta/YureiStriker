.class public Lcom/ironsource/mediationsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/d$b;,
        Lcom/ironsource/mediationsdk/d$a;,
        Lcom/ironsource/mediationsdk/d$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "auctionData"

.field private static final B:Ljava/lang/String; = "bannerHeight"

.field private static final C:Ljava/lang/String; = "bannerSize"

.field private static final D:Ljava/lang/String; = "bannerWidth"

.field private static final E:Ljava/lang/String; = "biddingAdditionalData"

.field private static final F:Ljava/lang/String; = "browserUserAgent"

.field private static final G:Ljava/lang/String; = "bundleId"

.field private static final H:Ljava/lang/String; = "clientParams"

.field private static final I:Ljava/lang/String; = "clientTimestamp"

.field private static final J:Ljava/lang/String; = "consent"

.field private static final K:Ljava/lang/String; = "connectionType"

.field private static final L:Ljava/lang/String; = "deviceHeight"

.field private static final M:Ljava/lang/String; = "deviceLang"

.field private static final N:Ljava/lang/String; = "deviceMake"

.field private static final O:Ljava/lang/String; = "deviceModel"

.field private static final P:Ljava/lang/String; = "deviceOS"

.field private static final Q:Ljava/lang/String; = "deviceOSVersion"

.field private static final R:Ljava/lang/String; = "deviceType"

.field private static final S:Ljava/lang/String; = "deviceWidth"

.field private static final T:Ljava/lang/String; = "fs"

.field private static final U:Ljava/lang/String; = "instances"

.field private static final V:Ljava/lang/String; = "instanceType"

.field private static final W:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field private static final X:Ljava/lang/String; = "metaData"

.field private static final Y:Ljava/lang/String; = "mobileCarrier"

.field private static final Z:Ljava/lang/String; = "performance"

.field private static final a0:Ljava/lang/String; = "SDKVersion"

.field private static final b0:Ljava/lang/String; = "secure"

.field private static final c:Ljava/lang/String; = "AuctionDataUtils"

.field private static final c0:Ljava/lang/String; = "sessionDepth"

.field public static final d:Ljava/lang/String; = "auctionId"

.field private static final d0:Ljava/lang/String; = "sessionId"

.field public static final e:Ljava/lang/String; = "armData"

.field private static final e0:Ljava/lang/String; = "auid"

.field public static final f:Ljava/lang/String; = "isAdUnitCapped"

.field private static final f0:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = "settings"

.field public static final g0:Ljava/lang/String; = "isOneFlow"

.field public static final h:Ljava/lang/String; = "waterfall"

.field public static final h0:Ljava/lang/String; = "dlpl"

.field public static final i:Ljava/lang/String; = "genericParams"

.field public static final i0:Ljava/lang/String; = "mt"

.field public static final j:Ljava/lang/String; = "configurations"

.field public static final j0:Ljava/lang/String; = "adUnit"

.field public static final k:Ljava/lang/String; = "instances"

.field public static final k0:Ljava/lang/String; = "isDemandOnly"

.field public static final l:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final l0:Ljava/lang/String; = "doNotEncryptResponse"

.field public static final m:Ljava/lang/String; = "${AUCTION_MBR}"

.field private static final m0:Ljava/lang/String; = "testSuite"

.field public static final n:Ljava/lang/String; = "${AUCTION_PRICE}"

.field private static final n0:Ljava/lang/String; = "test"

.field public static final o:Ljava/lang/String; = "${DYNAMIC_DEMAND_SOURCE}"

.field public static final o0:Ljava/lang/String; = "parallelLoad"

.field public static final p:Ljava/lang/String; = "${INSTANCE}"

.field public static final p0:Ljava/lang/String; = "bidderExclusive"

.field public static final q:Ljava/lang/String; = "${INSTANCE_TYPE}"

.field public static final q0:Ljava/lang/String; = "showPriorityEnabled"

.field public static final r:Ljava/lang/String; = "${PLACEMENT_NAME}"

.field public static final r0:Z = false

.field private static final s:Ljava/lang/String; = "adMarkup"

.field private static s0:Lcom/ironsource/mediationsdk/d; = null

.field private static final t:Ljava/lang/String; = "dynamicDemandSource"

.field private static final u:Ljava/lang/String; = "params"

.field private static final v:Ljava/lang/String; = "advId"

.field private static final w:Ljava/lang/String; = "advIdType"

.field private static final x:Ljava/lang/String; = "applicationKey"

.field private static final y:Ljava/lang/String; = "applicationUserId"

.field private static final z:Ljava/lang/String; = "appVersion"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/ironsource/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/d;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/d;->s0:Lcom/ironsource/mediationsdk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    return-void
.end method

.method private a()Lcom/ironsource/mediationsdk/d$c;
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->b:Lcom/ironsource/mediationsdk/d$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/d$c;->a:Lcom/ironsource/mediationsdk/d$c;

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    div-double/2addr v2, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/ironsource/pi;->y1:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/d;->d(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/d;->d(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/ironsource/mediationsdk/d;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/d;->s0:Lcom/ironsource/mediationsdk/d;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lcom/ironsource/pi;->z1:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/mediationsdk/d;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ironsource/pi;->y1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "metadata_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;)",
            "Lcom/ironsource/p2;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p2;

    invoke-virtual {v1}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p2;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/ironsource/p2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p3}, Lcom/ironsource/p2;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-direct {v0, v5, p4}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object p4

    invoke-virtual {p3}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "${AUCTION_PRICE}"

    invoke-virtual {p1, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${AUCTION_LOSS}"

    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${AUCTION_MBR}"

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${INSTANCE}"

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${INSTANCE_TYPE}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${DYNAMIC_DEMAND_SOURCE}"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${PLACEMENT_NAME}"

    invoke-virtual {p1, p2, p8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    return-object p2
.end method

.method a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILjava/lang/String;Lcom/ironsource/r2;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ironsource/r2;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "performance"

    const-string v8, "instanceType"

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v12, p2

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v13, "biddingAdditionalData"

    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p11, :cond_1

    const-string v7, "test"

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/pd;->b()Lcom/ironsource/pd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/pd;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/ironsource/i2;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/r7$a;)V

    invoke-virtual {v2}, Lcom/ironsource/i2;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "applicationUserId"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "consent"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mobileCarrier"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connectionType"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "deviceOS"

    const-string v7, "android"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v7, "deviceWidth"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v7, "deviceHeight"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "deviceModel"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "deviceMake"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bundleId"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ironsource/q1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appVersion"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-string v8, "clientTimestamp"

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "fs"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6}, Lcom/ironsource/l8;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "browserUserAgent"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceType"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/d;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceLang"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "secure"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bannerSize"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v6

    const-string v7, "bannerWidth"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v6

    const-string v7, "bannerHeight"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v10, "GAID"

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v10, "UUID"

    :cond_a
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "advId"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "advIdType"

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "asid"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v6, v0, Lcom/ironsource/mediationsdk/d;->b:Lcom/ironsource/l8;

    invoke-interface {v6, p1}, Lcom/ironsource/l8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "auid"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "applicationKey"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDKVersion"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clientParams"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionDepth"

    move/from16 v6, p5

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sessionId"

    move-object/from16 v6, p6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "instances"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p7 .. p7}, Lcom/ironsource/r2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auctionData"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "metaData"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    const-string v2, "sg"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz p10, :cond_10

    const-string v2, "testSuite"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    return-object v1
.end method

.method a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->q()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->c()Lcom/ironsource/mediationsdk/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->d()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->k()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->m()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->n()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->h()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "ts"

    move/from16 v16, v8

    const-string v8, "badt"

    move/from16 v17, v1

    const-string v1, "prfm"

    const-string v19, ""

    move-object/from16 v20, v6

    const-string v6, "instp"

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v13

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v7

    const/4 v7, 0x2

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v14}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_0
    move-object/from16 v6, v19

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v8, v16

    move/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    goto :goto_0

    :cond_1
    move-object/from16 v22, v7

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object/from16 v13, v19

    :goto_2
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/k2;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/k2;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_4

    :cond_4
    move v14, v13

    :goto_4
    invoke-virtual {v10, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ironsource/k2;->f()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, v19

    :goto_5
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ironsource/k2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lcom/ironsource/k2;->h()Ljava/lang/String;

    move-result-object v7

    const-string v14, "dlpl"

    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const-string v1, "inst"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "eof"

    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/i;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "do"

    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    new-instance v1, Lcom/ironsource/i2;

    invoke-static {v0}, Lcom/ironsource/y0;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/r7$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/r7$a;)V

    invoke-virtual {v1}, Lcom/ironsource/i2;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    const-string v2, "sd"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "scr"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Lcom/ironsource/mediationsdk/IronSourceSegment;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sg"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "ctdt"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v20, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bns"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v4

    const-string v5, "bnw"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v4

    const-string v5, "bnh"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bndt"

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adu"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dner"

    xor-int/lit8 v2, v17, 0x1

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "infp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v16, :cond_e

    const-string v0, "tss"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    return-object v11
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/b0;->f()Lcom/ironsource/mediationsdk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b0;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/d;->c(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/d;->b(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/d$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "tcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p2, v1, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/q6;

    const v0, 0x13881

    invoke-direct {p2, v0, p1}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/tg;->i()Lcom/ironsource/tg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "auctionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ironsource/mediationsdk/d$a;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/d$a;-><init>(Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/ironsource/p2;

    invoke-direct {v2, v0}, Lcom/ironsource/p2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/p2;)Lcom/ironsource/p2;

    const-string v2, "armData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string v2, "genericParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "configurations"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/d$a;->b(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "instances"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/ironsource/b2$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ironsource/b2$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/b2;)Lcom/ironsource/b2;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;Ljava/util/List;)Ljava/util/List;

    const-string v0, "waterfall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    new-instance v2, Lcom/ironsource/p2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4, v0, v3}, Lcom/ironsource/p2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ironsource/p2;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x3ea

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/d$a;->a(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuctionResponseItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not valid - parsing error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "invalid response"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid auction response - auction id is missing"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "adMarkup"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "dynamicDemandSource"

    const-string v1, "params"

    const-string v2, "demand source = "

    const-string v3, "parameters = "

    const-string v4, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v4
.end method
