.class public Lcom/bytedance/sdk/openadsdk/core/Si;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/HYr/rN;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;
.implements Lcom/bytedance/sdk/openadsdk/pb/rN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Si$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/Si$rN;
    }
.end annotation


# static fields
.field private static final zPN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AQg:Z

.field EzX:Z

.field private Fbu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/HtL;",
            ">;"
        }
    .end annotation
.end field

.field private HOv:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

.field private final HYr:Lcom/bytedance/sdk/component/utils/Si;

.field private HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

.field private ID:Lcom/bytedance/sdk/openadsdk/HtL/HYr;

.field private JFi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private Pju:Ljava/lang/String;

.field private STW:Ljava/lang/String;

.field private Si:Lorg/json/JSONObject;

.field private Sp:Lcom/bytedance/sdk/component/XKA/sE;

.field private SzR:I

.field private TmB:Lcom/bytedance/sdk/openadsdk/HtL/XKA;

.field private VnC:I

.field private Vz:Lorg/json/JSONObject;

.field private WZt:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;

.field protected XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field private ap:Lcom/bytedance/sdk/openadsdk/core/rN/JrO;

.field private dj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dy:Z

.field private eZs:Lcom/bytedance/sdk/openadsdk/HtL/zPN;

.field private fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

.field private hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

.field private hL:Z

.field private hLn:Landroid/content/Context;

.field private jEu:Lcom/bytedance/sdk/openadsdk/core/Si$XKA;

.field private jV:Z

.field private jp:Z

.field private jy:Ljava/lang/String;

.field private lQ:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

.field private pb:Lcom/bytedance/sdk/openadsdk/core/widget/rN;

.field private qIP:Ljava/lang/String;

.field private qS:Ljava/lang/String;

.field rN:Z

.field private sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

.field private xtM:Z

.field private zth:Lcom/bytedance/sdk/openadsdk/HtL/rN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 193
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Si;->zPN:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->xtM:Z

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->AQg:Z

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->lQ:Z

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jV:Z

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX:Z

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hL:Z

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    .line 202
    new-instance p1, Lcom/bytedance/sdk/component/utils/Si;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Si;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr:Lcom/bytedance/sdk/component/utils/Si;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/Si;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->SzR:I

    return p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1606
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1609
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1610
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1611
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1613
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->sE(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private HOv()Z
    .locals 3

    .line 1548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->iK()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 1549
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->lQ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->iK()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1559
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->lQ:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/Si;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private HYr(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->dy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->tjH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 502
    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->yb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 504
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 505
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private HtL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->zth:Lcom/bytedance/sdk/openadsdk/HtL/rN;

    if-eqz v0, :cond_0

    .line 1801
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    if-nez v0, :cond_1

    .line 1804
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private HtL(Lorg/json/JSONObject;)V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/Si;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method private Pju(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1318
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1321
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/rN/jy;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;-><init>()V

    const/4 v3, 0x1

    .line 1322
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(I)V

    .line 1324
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1325
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1328
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_1

    .line 1329
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1330
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 1332
    :goto_0
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_3

    .line 1338
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1339
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 1340
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1341
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1342
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1343
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(F)V

    .line 1344
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(F)V

    .line 1345
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX(F)V

    .line 1346
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->JrO(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    .line 1348
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX(D)V

    .line 1349
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->JrO(D)V

    .line 1350
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HYr(D)V

    .line 1351
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->qIP(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v10

    .line 1353
    :goto_2
    :try_start_3
    const-string v0, "message"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x65

    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v3, v16

    .line 1355
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(Z)V

    .line 1356
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(D)V

    move-wide/from16 v8, v17

    .line 1357
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(D)V

    .line 1358
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, p0

    .line 1360
    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/dj;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    if-eqz v5, :cond_4

    .line 1361
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->ID:Lcom/bytedance/sdk/openadsdk/HtL/HYr;

    if-eqz v1, :cond_4

    .line 1362
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/HtL/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    return-void

    :catch_1
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_3

    :catch_2
    move-object/from16 v0, p0

    :catch_3
    const/16 v1, 0x65

    .line 1368
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(I)V

    .line 1369
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(Ljava/lang/String;)V

    .line 1370
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/dj;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private SzR()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->dj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/view/View;)[I

    move-result-object v4

    .line 320
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v1, "isExist"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    .line 322
    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 316
    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private SzR(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1408
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1409
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1410
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/pb/JrO;->XKA(ZLorg/json/JSONArray;)V

    return-void

    .line 1412
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/pb/JrO;->XKA(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1415
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/pb/JrO;->XKA(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private TmB()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1225
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1226
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1227
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS(Ljava/lang/String;)I

    move-result v4

    .line 1228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE(Ljava/lang/String;)I

    move-result v5

    .line 1229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qIP(Ljava/lang/String;)Z

    move-result v6

    .line 1231
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 1237
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EzX(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    .line 1235
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->xtM(Ljava/lang/String;)Z

    move-result v1

    .line 1239
    :goto_4
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1240
    const-string v1, "rv_skip_time"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1241
    const-string v1, "fv_skip_show"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1242
    const-string v1, "iv_skip_time"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1243
    const-string v1, "show_dislike"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1244
    const-string v1, "video_adaptation"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap()I

    move-result v2

    :cond_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    const-string v1, "skip_change_to_close"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private VnC(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1380
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Vz()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 1143
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA()V

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    return-object p1
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/Si$rN;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1447
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Si$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Si$rN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL(Lorg/json/JSONObject;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Z)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 931
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Ljava/lang/String;)V

    return-void

    .line 933
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private XKA(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 477
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->xtM()Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 481
    :cond_0
    const-string v0, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v0, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v0, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v0, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v0, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->JrO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "supportList"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/XKA;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rN(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "device_platform"

    if-eqz p2, :cond_1

    .line 490
    const-string p2, "Android_Pad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 492
    :cond_1
    const-string p2, "Android"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :goto_1
    const-string p2, "device_type"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 530
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Apl()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private XKA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Fbu:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1505
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/HtL;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1507
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 774
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 775
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 778
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 779
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xtM;->XKA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 781
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 783
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 789
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 792
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->XKA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 794
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 798
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    return v4
.end method

.method private dj(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1201
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->EzX()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->JrO()I

    move-result v0

    .line 1204
    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1205
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private fW()V
    .locals 3

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->STW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private hA()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->eZs:Lcom/bytedance/sdk/openadsdk/HtL/zPN;

    if-nez v0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/HtL/zPN;->rN()V

    return-void
.end method

.method private jy()Landroid/webkit/WebView;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-object v1

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private jy(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1392
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1393
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ou()V
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    if-nez v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/pb/rN;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/pb/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    :cond_0
    return-void
.end method

.method private pb(Ljava/lang/String;)V
    .locals 6

    .line 1625
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1628
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1629
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1631
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/Si$rN;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1636
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->XKA:Ljava/lang/String;

    .line 1637
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->rN:Ljava/lang/String;

    .line 1638
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->EzX:Ljava/lang/String;

    .line 1639
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    .line 1640
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->HYr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1644
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->XKA:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->EzX:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1647
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/Si;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1648
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1649
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr:Lcom/bytedance/sdk/component/utils/Si;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private pb(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qIP(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qS(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1813
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1816
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 1817
    const-string v1, "bytedance://private/setresult/"

    .line 1819
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1820
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->jy()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1823
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Pju;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1825
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 1827
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 1831
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 1832
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1833
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1834
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->pb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private qS(Lorg/json/JSONObject;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/Si;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->WZt:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;

    return-object p0
.end method

.method public static rN(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1535
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1539
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 1542
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->qS(Lorg/json/JSONObject;)V

    return-void
.end method

.method private rN(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1580
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1582
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->sE(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->zPN(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sE()Landroid/content/Context;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private sE(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1591
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->jy()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1594
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Pju;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private tfp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1777
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1779
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1782
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1783
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1785
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1787
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1788
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1790
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private tfp()V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->eZs:Lcom/bytedance/sdk/openadsdk/HtL/zPN;

    if-nez v0, :cond_0

    return-void

    .line 941
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/HtL/zPN;->XKA()V

    return-void
.end method

.method private xtM()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private xtM(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1427
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JFi:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1428
    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private zPN(Lorg/json/JSONObject;)V
    .locals 5

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->zth:Lcom/bytedance/sdk/openadsdk/HtL/rN;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/HtL/rN;->XKA(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zPN(Ljava/lang/String;)Z
    .locals 2

    .line 1752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1755
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1758
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->qS()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->qS:Ljava/lang/String;

    return-object p0
.end method

.method public EzX()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public EzX(I)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 1771
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->rN(I)V

    :cond_0
    return-void
.end method

.method public EzX(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1259
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1262
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1264
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1265
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 1270
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1271
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 1272
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1273
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 1274
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 1275
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 1276
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 1277
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 1278
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 1279
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1280
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object v15, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object v15, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 1282
    :goto_0
    const-string v8, "clickAreaCategory"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1283
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;-><init>()V

    double-to-float v9, v9

    .line 1284
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v8

    double-to-float v9, v13

    .line 1285
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v8

    double-to-float v9, v11

    .line 1286
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v8

    double-to-float v3, v3

    .line 1287
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v8, v9

    .line 1288
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v8, v9

    .line 1289
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 1290
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 1291
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 1292
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 1293
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    .line 1294
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    const/4 v4, 0x0

    .line 1295
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    const/4 v4, 0x1

    .line 1296
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    .line 1297
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    .line 1298
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v3

    .line 1299
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    move-result-object v1

    .line 1302
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 1303
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/rN/dj;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_2
    move-object v3, v15

    .line 1305
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1307
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 1308
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/dj;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_3
    return-void
.end method

.method public EzX(Z)V
    .locals 0

    .line 1567
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX:Z

    return-void
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jy:Ljava/lang/String;

    return-object p0
.end method

.method public HYr(Z)V
    .locals 0

    .line 1943
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jp:Z

    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX:Z

    return v0
.end method

.method public HtL()Z
    .locals 1

    .line 1571
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hL:Z

    return v0
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method public JrO(Lorg/json/JSONObject;)V
    .locals 4

    .line 1950
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1952
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 1953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    const/4 p1, 0x0

    .line 1954
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public JrO(Z)V
    .locals 0

    .line 1939
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->dy:Z

    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pju()V
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    if-eqz v0, :cond_0

    .line 1861
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pb/EzX;->XKA()V

    :cond_0
    const/4 v0, 0x0

    .line 1863
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    return-void
.end method

.method public VnC()V
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jEu:Lcom/bytedance/sdk/openadsdk/core/Si$XKA;

    if-eqz v0, :cond_0

    .line 1934
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Si$XKA;->XKA()V

    :cond_0
    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/component/XKA/sE;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    return-object v0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->SzR:I

    return-object p0
.end method

.method public XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->dj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/dj;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 2

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 224
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zPN/XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/qS;->XKA(Lcom/bytedance/sdk/component/XKA/XKA;)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/qS;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Si$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/qS;->XKA(Lcom/bytedance/sdk/component/XKA/Pju;)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/qS;->XKA(Z)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/qS;->rN(Z)Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XKA/qS;->XKA()Lcom/bytedance/sdk/component/XKA/qS;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XKA/qS;->rN()Lcom/bytedance/sdk/component/XKA/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/rN;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/EzX;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/qIP;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/pb;->XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :catch_0
    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/EzX;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ou:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ID:Lcom/bytedance/sdk/openadsdk/HtL/HYr;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->HOv:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/XKA;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->TmB:Lcom/bytedance/sdk/openadsdk/HtL/XKA;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->zth:Lcom/bytedance/sdk/openadsdk/HtL/rN;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/zPN;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->eZs:Lcom/bytedance/sdk/openadsdk/HtL/zPN;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/JrO;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ap:Lcom/bytedance/sdk/openadsdk/core/rN/JrO;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->WZt:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/rN;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/pb/JrO;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->fW:Lcom/bytedance/sdk/openadsdk/pb/JrO;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ZW:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    return-object p0
.end method

.method public XKA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Si;"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JFi:Ljava/util/List;

    return-object p0
.end method

.method public XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Si;"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA:Ljava/util/Map;

    return-object p0
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->rN:Z

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/Si$rN;I)Lorg/json/JSONObject;
    .locals 21
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 547
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->XKA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 553
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->EzX:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 557
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->EzX:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "getMaterialMeta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    move v6, v8

    goto :goto_1

    :sswitch_20
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_21
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v11

    goto :goto_1

    :sswitch_22
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    move v6, v10

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 682
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    if-eqz v6, :cond_2c

    .line 683
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->hA()V

    goto/16 :goto_3

    .line 696
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz()V

    goto/16 :goto_3

    .line 565
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    .line 567
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 568
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 569
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 570
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 571
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 572
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 573
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 575
    const-string v8, "value"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 576
    const-string v8, "extValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 579
    :try_start_0
    const-string v4, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->SzR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 584
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_25
    move-object/from16 v20, v6

    .line 586
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 587
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 592
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->qIP(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 714
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si$rN;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 717
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->zPN(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 637
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->ou:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

    if-eqz v4, :cond_2c

    .line 638
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/HtL/EzX;->XKA()V

    goto/16 :goto_3

    .line 690
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 699
    :pswitch_8
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 723
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->hA()V

    goto/16 :goto_3

    .line 626
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 629
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-gtz v4, :cond_27

    :cond_26
    move v10, v11

    .line 634
    :cond_27
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 705
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 595
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 596
    const-string v4, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->TmB()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v3, :cond_28

    .line 598
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->uVm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 693
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->jy(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 642
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX:Z

    .line 643
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->HOv:Lcom/bytedance/sdk/openadsdk/HtL/JrO;

    if-eqz v4, :cond_2c

    .line 644
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/HtL/JrO;->XKA()V

    goto/16 :goto_3

    .line 741
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 742
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 609
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->jV:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 620
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->SzR()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_2

    .line 677
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    if-eqz v4, :cond_2c

    .line 678
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/pb/EzX;->XKA(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 747
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->qIP()V

    goto/16 :goto_3

    .line 658
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->hL:Z

    .line 659
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 660
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->ap:Lcom/bytedance/sdk/openadsdk/core/rN/JrO;

    if-eqz v6, :cond_29

    .line 661
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->AQg:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/rN/JrO;->rN(Z)V

    goto/16 :goto_3

    .line 663
    :cond_29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    if-eqz v7, :cond_2a

    .line 664
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/pb/EzX;->XKA(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 666
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 604
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->Si:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    .line 708
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->SzR(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 711
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->xtM(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 730
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->fW()V

    goto/16 :goto_3

    .line 612
    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->TmB:Lcom/bytedance/sdk/openadsdk/HtL/XKA;

    if-eqz v4, :cond_2c

    .line 613
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/HtL/XKA;->rN()I

    move-result v4

    .line 614
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->TmB:Lcom/bytedance/sdk/openadsdk/HtL/XKA;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/HtL/XKA;->XKA()I

    move-result v6

    .line 615
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 559
    :pswitch_1a
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->HYr:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;I)V

    goto :goto_3

    .line 687
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 726
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->pb(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 734
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    .line 735
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 736
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 702
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->qS(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 720
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->tfp()V

    goto :goto_3

    .line 562
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 648
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->ou()V

    .line 649
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 650
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    if-eqz v13, :cond_2b

    .line 651
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL:Lcom/bytedance/sdk/openadsdk/pb/EzX;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->xtM:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/pb/EzX;->XKA(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 653
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_3
    :pswitch_22
    if-ne v2, v11, :cond_2d

    .line 756
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->rN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 757
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->rN:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 758
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1871
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1872
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Si$rN;

    if-eqz v0, :cond_1

    .line 1874
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Si$rN;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si$rN;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/Si$XKA;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jEu:Lcom/bytedance/sdk/openadsdk/core/Si$XKA;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 2

    .line 1126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1130
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1131
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1132
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v1, :cond_1

    .line 1134
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1137
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1893
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public XKA(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1665
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1668
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1669
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Si;->zPN:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 963
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 976
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1055
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1056
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Si$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1913
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1914
    const-string p1, "video_choose"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1915
    const-string v1, "video_choose_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1916
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->ID:Lcom/bytedance/sdk/openadsdk/HtL/HYr;

    if-eqz v2, :cond_0

    .line 1917
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/HtL/HYr;->XKA(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1073
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1075
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Si$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 1845
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->HOv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->zPN()V

    :cond_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1043
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->jy(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1102
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj(Lorg/json/JSONObject;)Z

    .line 1103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 987
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Z)V

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 990
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->TmB()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 992
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->uVm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x0

    .line 995
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Z)V

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Vz:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1002
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1028
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1029
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Si$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1036
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pb()V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 1159
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->rN()V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 2

    .line 810
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->zth:Lcom/bytedance/sdk/openadsdk/HtL/rN;

    if-eqz v0, :cond_0

    .line 811
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/HtL/rN;->XKA()V

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public qIP(Ljava/lang/String;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    return-void
.end method

.method qS()Z
    .locals 3

    .line 1762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1765
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Sp()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 381
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    return-object p0
.end method

.method public rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method public rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->jV:Z

    return-object p0
.end method

.method public rN()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->Sp:Lcom/bytedance/sdk/component/XKA/sE;

    return-void
.end method

.method public rN(Landroid/net/Uri;)V
    .locals 2

    .line 1680
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1681
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1742
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->qS(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1682
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Si$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rN(Lorg/json/JSONObject;)V
    .locals 10

    .line 826
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 827
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 828
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->hLn:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    .line 831
    :try_start_0
    const-string v5, "is_activity"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 838
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 843
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->jy()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 848
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v8, :cond_7

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 865
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->sE()Landroid/content/Context;

    move-result-object p1

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 867
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;-><init>()V

    .line 868
    sget-object v6, Lcom/bytedance/sdk/openadsdk/rN/rN$XKA;->rN:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 869
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 870
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(I)V

    .line 872
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Z)V

    .line 873
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    .line 874
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    .line 876
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 877
    const-string v4, "deeplink_url"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v1, "jsb_deeplink"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rN/rN$XKA;->rN:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 885
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->sE()Landroid/content/Context;

    move-result-object v2

    .line 886
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->VnC:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zth;->rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 889
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    move v8, v5

    goto :goto_1

    .line 852
    :cond_7
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;-><init>()V

    .line 853
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/rN$XKA;->rN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->STW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(I)V

    .line 857
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Z)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    .line 859
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    .line 861
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->sE()Landroid/content/Context;

    move-result-object p1

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->sE:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rN/rN$XKA;->rN:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z

    .line 894
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/rN;

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    .line 895
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rN;->XKA()V

    :cond_9
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1011
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1091
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zPN()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1469
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    return-void
.end method
