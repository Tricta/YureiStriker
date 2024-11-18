.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "AdActAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private HYr:Ljava/lang/String;

.field private HtL:Z

.field private JrO:Ljava/lang/String;

.field private Pju:Z

.field private SzR:Ljava/lang/Long;

.field private VnC:Z

.field public XKA:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field private dj:Z

.field private jy:J

.field private pb:Landroidx/browser/customtabs/CustomTabsSession;

.field private qIP:Landroidx/browser/customtabs/CustomTabsClient;

.field private qS:Z

.field private rN:Landroid/content/Context;

.field private sE:Lcom/bytedance/sdk/openadsdk/core/act/rN;

.field private tfp:Landroidx/browser/customtabs/CustomTabsCallback;

.field private xtM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private zPN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qIP:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HtL:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qS:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dj:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pju:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VnC:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jy:J

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sE:Lcom/bytedance/sdk/openadsdk/core/act/rN;

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tfp:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 256
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->JrO:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HYr:Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qS:Z

    return p1
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dj:Z

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jy:J

    return-wide v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dj:Z

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jy:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zPN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;
    .locals 2

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->JrO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(I)V

    const/4 p1, 0x0

    .line 337
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Z)V

    const/16 p1, 0x8

    .line 338
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SzR:Ljava/lang/Long;

    return-object p1
.end method

.method private XKA()V
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zPN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qIP:Landroidx/browser/customtabs/CustomTabsClient;

    .line 293
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    .line 294
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zPN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 296
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 5

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qIP:Landroidx/browser/customtabs/CustomTabsClient;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tfp:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    const/16 p1, 0x9

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX(I)V

    .line 97
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/XKA;->XKA(I)V

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->JrO(I)V

    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/XKA;->rN(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/XKA;->rN(I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX(I)V

    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/XKA;->XKA(I)V

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xtM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pb:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xtM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 308
    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_1

    .line 314
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 317
    :goto_0
    const-string p3, "AdActAction"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 320
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HtL:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VnC:Z

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qS:Z

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pju:Z

    return p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA()V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qIP:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HtL:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pju:Z

    return p1
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SzR:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xtM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/XKA;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sE:Lcom/bytedance/sdk/openadsdk/core/act/rN;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/rN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zPN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rN:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xtM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 280
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
