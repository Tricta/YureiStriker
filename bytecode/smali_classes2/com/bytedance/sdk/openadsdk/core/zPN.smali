.class public Lcom/bytedance/sdk/openadsdk/core/zPN;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zPN$XKA;
    }
.end annotation


# static fields
.field public static XKA:Lcom/bytedance/sdk/openadsdk/core/Pju; = null

.field public static final rN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tfp:Z = false


# instance fields
.field EzX:Ljava/lang/Boolean;

.field private volatile HOv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/String;

.field private JrO:Z

.field private Pju:Z

.field private SzR:Ljava/lang/Integer;

.field private TmB:Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;

.field private VnC:Z

.field private Vz:Z

.field private dj:I

.field private fW:Ljava/lang/String;

.field private hA:I

.field private jy:Landroid/graphics/Bitmap;

.field private pb:I

.field private qIP:Ljava/lang/String;

.field private qS:Ljava/lang/String;

.field private sE:Ljava/lang/Integer;

.field private xtM:Ljava/lang/Integer;

.field private zPN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zPN$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->dj:I

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->Pju:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->VnC:Z

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->jy:Landroid/graphics/Bitmap;

    .line 133
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR:Ljava/lang/Integer;

    .line 134
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM:Ljava/lang/Integer;

    .line 135
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE:Ljava/lang/Integer;

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->hA:I

    .line 703
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/XKA;->XKA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zPN$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zPN;-><init>()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX(Ljava/lang/Integer;I)V

    return-void
.end method

.method private EzX(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 680
    const-string v2, "global_ccpa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 681
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 683
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    :cond_0
    return-void

    .line 687
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    return-void
.end method

.method public static HOv()V
    .locals 2

    .line 771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 772
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/zPN;->tfp:Z

    :cond_0
    return-void
.end method

.method public static HYr(Ljava/lang/String;)Z
    .locals 1

    .line 778
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Vz;->XKA:Z

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static TmB()Z
    .locals 1

    .line 767
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/zPN;->tfp:Z

    return v0
.end method

.method private XKA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static XKA(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 633
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->zPN(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 638
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 640
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 647
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/Pju;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/Pju;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/Integer;I)V

    return-void
.end method

.method private XKA(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 270
    const-string v2, "sdk_coppa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 271
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    :cond_0
    return-void

    .line 277
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 606
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 611
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 616
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static pb(Ljava/lang/String;)V
    .locals 2

    .line 473
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 475
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/Pju;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 476
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pju;->fail(ILjava/lang/String;)V

    .line 478
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static qIP(Ljava/lang/String;)V
    .locals 2

    .line 447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/Pju;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 448
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pju;->fail(ILjava/lang/String;)V

    .line 450
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rN()Lcom/bytedance/sdk/openadsdk/core/zPN;
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(Ljava/lang/Integer;I)V

    return-void
.end method

.method private rN(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 322
    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 323
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    :cond_0
    return-void

    .line 329
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(IZ)V

    return-void
.end method

.method private static zPN(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 592
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 593
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 597
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 600
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EzX(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-void

    .line 306
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM:Ljava/lang/Integer;

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v1

    if-nez v1, :cond_4

    .line 308
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(Ljava/lang/Integer;I)V

    return-void

    .line 311
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zPN$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public EzX(Z)V
    .locals 3

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "is_use_texture"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->VnC:Z

    return-void
.end method

.method public EzX()Z
    .locals 3

    .line 181
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public HYr(I)V
    .locals 3

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "title_bar_theme"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->dj:I

    return-void
.end method

.method public HtL()I
    .locals 3

    .line 348
    const-string v0, "sp_global_privacy"

    const-string v1, "global_coppa"

    const/16 v2, -0x63

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->hA:I

    if-ne v0, v2, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->pb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->hA:I

    .line 356
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->hA:I

    return v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 3

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public JrO(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    .line 341
    :cond_0
    const-string v0, "global_coppa"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->hA:I

    return-void
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 1

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 735
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XKA(ILjava/lang/String;)V

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public JrO(Z)V
    .locals 0

    .line 763
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO:Z

    return-void
.end method

.method public Pju()Ljava/lang/String;
    .locals 3

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public SzR()Z
    .locals 3

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "is_use_texture"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->VnC:Z

    return v0
.end method

.method public VnC()I
    .locals 3

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "title_bar_theme"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 429
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->dj:I

    return v0
.end method

.method public Vz()I
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 657
    :cond_0
    const-string v0, "global_ccpa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public XKA(I)V
    .locals 3

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "icon_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->pb:I

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP(Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JrO(I)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 2

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 715
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XKA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 718
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zPN;

    monitor-enter v0

    .line 719
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 720
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 722
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 724
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->Vz:Z

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->Vz:Z

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 3

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HtL:Ljava/lang/String;

    return-object v0
.end method

.method public fW()V
    .locals 1

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HOv:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public hA()Ljava/lang/String;
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW:Ljava/lang/String;

    return-object v0

    .line 577
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zPN;->XKA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW:Ljava/lang/String;

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW:Ljava/lang/String;

    return-object v0

    .line 582
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zPN;->XKA(Ljava/lang/String;)V

    .line 584
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW:Ljava/lang/String;

    return-object v0
.end method

.method public jy()Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/rN/EzX;

    return-object v0
.end method

.method public ou()Z
    .locals 5

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/32 v0, 0x5265c00

    .line 798
    const-string v2, "interval_one_day"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX:Ljava/lang/Boolean;

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX:Ljava/lang/Boolean;

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pb()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 285
    :cond_0
    const-string v0, "sdk_coppa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public qIP()I
    .locals 3

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 244
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->pb:I

    return v0
.end method

.method public qIP(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 666
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE:Ljava/lang/Integer;

    .line 667
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v1

    if-nez v1, :cond_2

    .line 668
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX(Ljava/lang/Integer;I)V

    return-void

    .line 670
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zPN$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public qS()Z
    .locals 3

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->zPN:Z

    return v0
.end method

.method public rN(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR:Ljava/lang/Integer;

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/Integer;I)V

    return-void

    .line 259
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zPN$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 2

    .line 398
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->pb(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zPN$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->qS:Ljava/lang/String;

    return-void
.end method

.method public rN(Z)V
    .locals 2

    .line 185
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public sE()Z
    .locals 2

    .line 564
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tfp()Z
    .locals 2

    .line 568
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public xtM()Landroid/graphics/Bitmap;
    .locals 3

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/JrO;->XKA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->jy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public zPN()I
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 292
    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
