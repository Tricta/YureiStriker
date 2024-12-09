.class public Lcom/bytedance/sdk/openadsdk/rN/qS;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rN/qS$XKA;
    }
.end annotation


# static fields
.field private static final XKA:[I


# instance fields
.field private volatile AQg:J

.field private EzX:J

.field private final Fbu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final HOv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HtL:I

.field private ID:Ljava/lang/String;

.field private final JFi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private JrO:I

.field private Pju:Ljava/lang/String;

.field private volatile STW:J

.field private Si:Z

.field private volatile Sp:J

.field private SzR:Ljava/lang/String;

.field private final TmB:Z

.field private final VnC:Landroid/content/Context;

.field private Vz:J

.field private final WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ZW:I

.field private ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field private dj:Ljava/lang/String;

.field private dy:J

.field private eZs:Lcom/bytedance/sdk/openadsdk/rN/HtL;

.field private fW:Z

.field private hA:J

.field private volatile hL:J

.field private volatile jV:I

.field private final jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ou:Landroid/webkit/WebView;

.field private final pb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qS:Z

.field private rN:I

.field private sE:J

.field private tfp:J

.field private xtM:J

.field private final zPN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 76
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;)V
    .locals 7

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN:I

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX:J

    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    .line 83
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 87
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL:I

    .line 99
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->xtM:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->sE:J

    .line 102
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->tfp:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hA:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Vz:J

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->fW:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->TmB:Z

    .line 106
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HOv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Si:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zth:Z

    .line 112
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    .line 113
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JFi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Fbu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jV:I

    .line 117
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    .line 121
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->VnC:Landroid/content/Context;

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 135
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    .line 139
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_1

    .line 140
    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->XKA:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dy:J

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dy:J

    .line 146
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS$XKA;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/rN/qS;Lcom/bytedance/sdk/openadsdk/rN/qS$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 148
    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zAJ()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zAJ()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/rN/HtL;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;)V

    .line 128
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->eZs:Lcom/bytedance/sdk/openadsdk/rN/HtL;

    .line 129
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    return-void
.end method

.method private EzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 414
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private HtL()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HOv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private XKA(ILjava/lang/String;)V
    .locals 7

    .line 656
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->rN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 659
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->rN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dy:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 675
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 677
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rN/qS$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/qS$2;-><init>(Lcom/bytedance/sdk/openadsdk/rN/qS;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;ILjava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method private XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 531
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 535
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Si:Z

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 545
    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 551
    :try_start_2
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 553
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    move-object v0, v1

    .line 559
    :catch_2
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private XKA(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->qS()I

    move-result p1

    .line 611
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS$1;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/qS$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/qS;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/settings/qIP;Ljava/lang/String;)Z
    .locals 3

    .line 704
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 710
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->qIP:Z

    return p1

    .line 708
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->HYr:Z

    return p1

    .line 706
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qIP;->JrO:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/rN/qS;Lcom/bytedance/sdk/openadsdk/core/settings/qIP;Ljava/lang/String;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/qIP;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qS()I
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 692
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    return v1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/rN/qS;)Landroid/webkit/WebView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public EzX(Z)V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 498
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 500
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ZLjava/lang/String;)V

    .line 505
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Si:Z

    if-eqz p1, :cond_2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Vz:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    .line 507
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->qS()I

    move-result v5

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JII)V

    goto :goto_1

    .line 509
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 510
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HOv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JFi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Fbu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    return-void
.end method

.method public EzX()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zth:Z

    return v0
.end method

.method public HYr()V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->STW:J

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->qIP()V

    :cond_0
    return-void
.end method

.method public JrO()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Sp:J

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Si:Z

    return-object p0
.end method

.method public XKA(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->sE:J

    return-void
.end method

.method public XKA(Landroid/webkit/WebView;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    .line 232
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->tfp:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->tfp:J

    goto :goto_0

    .line 234
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hA:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hA:J

    .line 237
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA:[I

    array-length v2, v2

    if-eq v0, v2, :cond_6

    .line 238
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA:[I

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 241
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN:I

    aget v3, v2, v3

    if-lt p2, v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 244
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN:I

    .line 245
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :try_start_0
    const-string v5, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    .line 249
    const-string v7, "page_id"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v5, "render_type_2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v5, "pct"

    aget v0, v2, v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v3

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 263
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hA:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->tfp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public XKA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 419
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 421
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 423
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    .line 425
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL:I

    .line 426
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dj:Ljava/lang/String;

    .line 427
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Pju:Ljava/lang/String;

    .line 428
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->qS:Z

    return-void
.end method

.method public XKA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ou:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jV:I

    if-le p2, p3, :cond_0

    .line 284
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JFi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz p1, :cond_3

    .line 295
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr()V

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 298
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 300
    :try_start_1
    const-string p2, "render_type"

    const-string v0, "h5"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string p2, "render_type_2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    if-ltz p2, :cond_4

    .line 303
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :catch_1
    :cond_4
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public XKA(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 313
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v3, :cond_0

    .line 314
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->qIP()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 316
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->fW:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Si:Z

    if-eqz v4, :cond_1

    .line 317
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->fW:Z

    .line 318
    const-string v4, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 332
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Pju;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 335
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 339
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_3

    .line 341
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    .line 343
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->xtM:J

    .line 345
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 346
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->qS()I

    move-result v1

    .line 347
    const-string v5, "preload_h5_type"

    const-string v6, "url"

    const-string v7, "h5"

    const-string v8, "preload_status"

    const-string v9, "first_page"

    const-string v10, "error_url"

    const-string v11, "error_msg"

    const-string v12, "error_code"

    const-string v13, "render_type_2"

    const-string v14, "render_type"

    if-eqz v3, :cond_8

    move-object v3, v5

    .line 348
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hA:J

    move-object v15, v3

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->tfp:J

    sub-long/2addr v4, v2

    .line 349
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dj:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Pju:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    if-ltz v3, :cond_5

    .line 355
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    :cond_5
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fOe()I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    const-string v3, "0"

    move/from16 v6, p3

    invoke-direct {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ZLjava/lang/String;)V

    const-wide/32 v6, 0x927c0

    .line 366
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 367
    const-string v5, "load_finish"

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hL:J

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->qIP()V

    .line 371
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ID:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hL:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Sp:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v2, p2

    .line 373
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->eZs:Lcom/bytedance/sdk/openadsdk/rN/HtL;

    if-eqz v2, :cond_7

    .line 375
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/rN/HtL;->XKA(I)V

    :cond_7
    return-void

    :cond_8
    move-object v15, v5

    .line 378
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 380
    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL:I

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dj:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Pju:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ZW:I

    if-ltz v1, :cond_9

    .line 385
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    :cond_9
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fOe()I

    move-result v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(ZLjava/lang/String;)V

    .line 395
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 398
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ID:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Sp:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->dj:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Pju:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_a
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/rN/qS;->qS:Z

    if-eqz v1, :cond_b

    .line 402
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    .line 469
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->QQu()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 476
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 480
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 483
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_4

    .line 485
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX:J

    .line 485
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    return-void
.end method

.method public pb()V
    .locals 4

    .line 433
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Vz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Vz:J

    .line 436
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->xtM:J

    return-void
.end method

.method public qIP()V
    .locals 5

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HtL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->STW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hL:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->hL:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->STW:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ap:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    return-object v0
.end method

.method public rN(I)V
    .locals 6

    .line 591
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Fbu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 596
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 598
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->jy:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->AQg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->ID:Ljava/lang/String;

    return-void
.end method

.method public rN(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zth:Z

    return-void
.end method

.method public zPN()V
    .locals 6

    .line 441
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 447
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->sE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->xtM:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->sE:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 453
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->HOv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->JFi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->Fbu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    .line 465
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method
