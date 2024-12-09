.class public Lcom/bytedance/sdk/openadsdk/Pju/zPN;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;
    }
.end annotation


# instance fields
.field private AQZ:I

.field private AQg:J

.field private Apl:I

.field private CIr:Z

.field private DWo:Z

.field private Db:Lorg/json/JSONObject;

.field private EC:J

.field private EY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final EzX:Ljava/lang/String;

.field private Fbu:J

.field private HL:F

.field private HOv:Z

.field public final HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/Runnable;

.field private ID:Ljava/lang/String;

.field private IZ:I

.field private JD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private JFi:J

.field private JHc:I

.field private JIY:Ljava/lang/String;

.field private JJ:Ljava/lang/String;

.field public final JrO:Ljava/lang/String;

.field private Js:Ljava/lang/String;

.field private KD:Z

.field private KRC:I

.field private Kcf:Ljava/lang/String;

.field private Leg:Ljava/lang/String;

.field private LgO:Z

.field private Lo:Ljava/lang/String;

.field private Lrj:Z

.field private volatile ML:Z

.field private MYX:Lorg/json/JSONObject;

.field private MaX:I

.field private NE:I

.field private NW:I

.field private OD:I

.field private Omx:I

.field private final Pju:Landroid/os/Handler;

.field private PlM:Ljava/lang/String;

.field private Pq:Landroid/content/Context;

.field private volatile Ps:Z

.field private QQu:J

.field private QWv:I

.field private STW:J

.field private Si:Ljava/lang/String;

.field private SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

.field private Sp:J

.field private SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

.field private TY:I

.field private TmB:Z

.field private UEu:Landroid/webkit/WebView;

.field private Ui:Lorg/json/JSONObject;

.field private VnC:Ljava/lang/Runnable;

.field private Vz:Ljava/lang/String;

.field private WK:I

.field private WZt:Ljava/lang/String;

.field private Wz:F

.field public final XKA:Ljava/lang/String;

.field private YIH:Lorg/json/JSONObject;

.field private Yjd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ZW:J

.field private Zem:Z

.field private Zz:I

.field private ap:J

.field private bJy:I

.field private bTN:Z

.field private cr:Ljava/lang/String;

.field private cv:Ljava/lang/String;

.field private dj:Ljava/lang/Runnable;

.field private dy:Ljava/lang/String;

.field private eZs:I

.field private ef:I

.field private fW:Ljava/lang/String;

.field private hA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hL:J

.field private hLn:I

.field private hM:I

.field private iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

.field private iOc:I

.field private jB:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

.field private jEu:I

.field private jQc:Lcom/bytedance/sdk/openadsdk/Pju/EzX;

.field private jV:J

.field private jp:Ljava/lang/String;

.field private jtO:Z

.field private jy:Ljava/lang/Runnable;

.field private kz:I

.field private lQ:J

.field private lj:I

.field private mac:F

.field private nM:I

.field private oc:I

.field private on:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ou:Z

.field private final pb:Ljava/lang/String;

.field private final qIP:Ljava/lang/String;

.field private qS:Ljava/lang/Runnable;

.field private qc:Ljava/lang/String;

.field public final rN:Ljava/lang/String;

.field private sE:Z

.field private seR:I

.field private tN:Ljava/lang/String;

.field private tfp:Z

.field private uVm:Ljava/lang/String;

.field private vx:Z

.field private wh:Ljava/lang/String;

.field private xtM:Z

.field private zAJ:Z

.field private final zPN:Landroid/os/Handler;

.field private zth:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;)V
    .locals 8

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qIP:Ljava/lang/String;

    .line 51
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->pb:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->xtM:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->sE:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->tfp:Z

    .line 91
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA:Ljava/lang/String;

    .line 92
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN:Ljava/lang/String;

    .line 93
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX:Ljava/lang/String;

    .line 94
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO:Ljava/lang/String;

    .line 95
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HYr:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hA:Ljava/util/Set;

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Vz:Ljava/lang/String;

    .line 147
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->fW:Ljava/lang/String;

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HOv:Z

    const/4 v2, 0x0

    .line 151
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ou:Z

    .line 152
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Si:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 153
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ap:J

    .line 154
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zth:J

    const/16 v4, 0x2bc

    .line 155
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    .line 157
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JFi:J

    const-wide/16 v6, -0x1

    .line 158
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    .line 159
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ:J

    .line 160
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    .line 161
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ZW:J

    .line 162
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp:J

    .line 163
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW:J

    .line 164
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hL:J

    .line 165
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt:Ljava/lang/String;

    .line 166
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ID:Ljava/lang/String;

    .line 167
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dy:Ljava/lang/String;

    .line 168
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jp:Ljava/lang/String;

    .line 170
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hLn:I

    .line 171
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    .line 172
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->CIr:Z

    .line 173
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TY:I

    const/4 v6, -0x1

    .line 174
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NE:I

    .line 175
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQZ:I

    .line 176
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ef:I

    .line 177
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NW:I

    .line 178
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Js:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Zem:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->seR:I

    .line 181
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->IZ:I

    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JHc:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Zz:I

    .line 184
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QQu:J

    .line 185
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EC:J

    const/4 v1, -0x2

    .line 189
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    .line 190
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 204
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WK:I

    .line 205
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KRC:I

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->YIH:Lorg/json/JSONObject;

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EY:Ljava/util/Map;

    .line 212
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    .line 216
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JIY:Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->mac:F

    .line 219
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Wz:F

    .line 235
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->vx:Z

    .line 238
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Lrj:Z

    .line 244
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->DWo:Z

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->bTN:Z

    .line 250
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 251
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->on:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 279
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    .line 280
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    .line 281
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->UEu:Landroid/webkit/WebView;

    .line 284
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Pju/HtL;->XKA(Landroid/webkit/WebView;)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Landroid/view/View;)V

    .line 290
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    return-object p0
.end method

.method private EzX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Leg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JIY:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JIY:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2280
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2283
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2287
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2284
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2287
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2289
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2291
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Leg:Ljava/lang/String;

    .line 2293
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Leg:Ljava/lang/String;

    return-object p1
.end method

.method private EzX(ILjava/lang/String;)V
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 2222
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    return-object p0
.end method

.method private HYr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2327
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2328
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hL()V

    .line 2332
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2336
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->tN:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2334
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Kcf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->cr:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2338
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz p1, :cond_8

    .line 2340
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2342
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(Lorg/json/JSONObject;)V

    return-void

    .line 2343
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-eqz p1, :cond_8

    .line 2345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EC:J

    return-wide v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    return-object p0
.end method

.method private JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2297
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hLn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hLn:I

    return v0
.end method

.method private STW()V
    .locals 2

    .line 423
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/rN;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$3;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$5;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->VnC:Ljava/lang/Runnable;

    .line 470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$6;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jy:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$7;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    return v0
.end method

.method private WZt()V
    .locals 3

    .line 2525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(J)V

    .line 2526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2527
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->VnC:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2528
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2529
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jy:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2530
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2532
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(I)V

    :cond_3
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QQu:J

    return-wide p1
.end method

.method public static XKA(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2885
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Yjd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;)V
    .locals 1

    .line 412
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Vz:Ljava/lang/String;

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    .line 414
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    .line 415
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jQc:Lcom/bytedance/sdk/openadsdk/Pju/EzX;

    .line 416
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/Pju/qS;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/XKA;)V

    .line 417
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jB:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    .line 419
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Landroid/view/View;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    return p0
.end method

.method private dj(Ljava/lang/String;)Z
    .locals 1

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hL()V
    .locals 4

    .line 2303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2305
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2312
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    return-void

    .line 2318
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Lcom/bytedance/sdk/openadsdk/Pju/rN;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Landroid/webkit/WebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->UEu:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QQu:J

    return-wide v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EC:J

    return-wide p1
.end method

.method private rN(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WK:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KRC:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 562
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WK:I

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KRC:I

    .line 564
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 565
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KRC:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 568
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->YIH:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 570
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    return p1
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public AQg()V
    .locals 8

    .line 2065
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    .line 2066
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ap:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2069
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 2070
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zth:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 2

    .line 604
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->MYX:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 608
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public EzX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    return-object p0
.end method

.method public EzX(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 2

    .line 848
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jtO:Z

    .line 850
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 851
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jtO:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 852
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 854
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public EzX()Lorg/json/JSONObject;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->MYX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 2358
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2362
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2365
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->CIr:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2366
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    if-lez v3, :cond_2

    .line 2367
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->CIr:Z

    .line 2371
    :cond_2
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Vz:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 2376
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2378
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hL()V

    .line 2380
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 2384
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->tN:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2382
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Kcf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->cr:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JIY:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2387
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TY:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2388
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->LgO:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2389
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->CIr:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2390
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2391
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2392
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qc:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2393
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->tN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->tN:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2394
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2395
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Kcf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2396
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->cr:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2397
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Lrj:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2398
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQZ:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2399
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ef:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2400
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NW:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2401
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Js:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2402
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Zem:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2403
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2404
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ID:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2405
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->xtM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2406
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Si:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2408
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2409
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2410
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->fW:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2411
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2412
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2413
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2414
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2415
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2416
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2418
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, -0x2

    if-ne v0, v3, :cond_b

    goto :goto_5

    .line 2426
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz p1, :cond_11

    .line 2428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2432
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2433
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2435
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2437
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2445
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2449
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(Lorg/json/JSONObject;)V

    return-void

    .line 2450
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-eqz p1, :cond_11

    .line 2454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA(Lorg/json/JSONObject;)V

    :cond_11
    return-void

    .line 2419
    :cond_12
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    if-nez p2, :cond_13

    .line 2420
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    .line 2422
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JD:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2462
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Fbu()V
    .locals 2

    .line 2488
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HOv:Z

    if-nez v0, :cond_0

    return-void

    .line 2492
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW:J

    .line 2494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    if-ne v0, v1, :cond_2

    .line 2496
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt()V

    return-void

    .line 2501
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-nez v0, :cond_4

    .line 2502
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/rN;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    .line 2503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt()V

    return-void

    .line 2509
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2512
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt()V

    return-void

    .line 2514
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-nez v0, :cond_4

    .line 2515
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/rN;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    .line 2516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt()V

    :cond_4
    return-void
.end method

.method public HOv()V
    .locals 1

    const/4 v0, 0x2

    .line 1666
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NE:I

    return-void
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->PlM:Ljava/lang/String;

    return-object p0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public HYr(Lorg/json/JSONObject;)V
    .locals 3

    .line 1710
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    .line 1711
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NW:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NW:I

    .line 1716
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ()V

    .line 1717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1719
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HOv:Z

    if-nez p1, :cond_0

    return-void

    .line 1723
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW:J

    .line 1724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QQu:J

    const-wide/16 v1, 0x0

    .line 1725
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EC:J

    .line 1726
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-nez p1, :cond_1

    .line 1727
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->UEu:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1728
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$8;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1736
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1738
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->eZs:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public HtL(Ljava/lang/String;)V
    .locals 1

    .line 2468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$10;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public HtL(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2197
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2199
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 2200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2202
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    :goto_0
    if-nez p1, :cond_1

    .line 2207
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2209
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    .line 2210
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 2212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2214
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public HtL()Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    return v0
.end method

.method public JFi()V
    .locals 7

    const/4 v0, 0x0

    .line 2173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 2175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2179
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2180
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    sub-long/2addr v3, v5

    .line 2181
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2183
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2185
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JJ:Ljava/lang/String;

    return-object p0
.end method

.method public JrO(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 2865
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->bTN:Z

    return-object p0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Lo:Ljava/lang/String;

    return-object v0
.end method

.method public JrO(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2851
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jB:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2858
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public JrO(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1654
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Js:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Pju()Lorg/json/JSONObject;
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 894
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 895
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 898
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Si()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 1677
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    :cond_0
    return-void
.end method

.method public Sp()Ljava/lang/String;
    .locals 1

    .line 2822
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public SzR()Lorg/json/JSONObject;
    .locals 4

    .line 977
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iK:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 979
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->mac:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 980
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Wz:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 981
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ef:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQZ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->xtM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 989
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public TmB()V
    .locals 9

    .line 1633
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1634
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1635
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp:J

    sub-long/2addr v5, v7

    .line 1636
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1640
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1641
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hL:J

    .line 1642
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1644
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1646
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public VnC()Lorg/json/JSONObject;
    .locals 3

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 907
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 908
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 911
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Vz()Lorg/json/JSONObject;
    .locals 8

    .line 1578
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1580
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HL:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1581
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1582
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lj:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1583
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iOc:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1584
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->oc:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->nM:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1589
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->bJy:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->MaX:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1591
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1593
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1594
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->OD:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1595
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QWv:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->kz:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1597
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hM:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1598
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1601
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public XKA()Landroid/content/Context;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    return-object v0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 1356
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 667
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ap:J

    goto :goto_0

    .line 669
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ap:J

    :goto_0
    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->cv:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EY:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 2

    .line 640
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KD:Z

    .line 642
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 643
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KD:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 644
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 646
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected XKA(ILjava/lang/String;)V
    .locals 2

    .line 2227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ()V

    .line 2228
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(ILjava/lang/String;)V

    .line 2230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2232
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2233
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2235
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2237
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2718
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 2719
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->uVm:Ljava/lang/String;

    .line 2720
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2722
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2723
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2724
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2726
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2728
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2729
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2730
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    .line 2731
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2732
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 2733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2735
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Yjd:Ljava/lang/ref/WeakReference;

    .line 547
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Landroid/view/View;)V

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->on:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 550
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1246
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jQc:Lcom/bytedance/sdk/openadsdk/Pju/EzX;

    if-eqz v0, :cond_1

    .line 1250
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 4

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_1

    .line 946
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->rN(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 948
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 952
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 953
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 955
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public XKA(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2788
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 2789
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->uVm:Ljava/lang/String;

    .line 2790
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2792
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2793
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2794
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2796
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2798
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2799
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2800
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->TmB:Z

    .line 2801
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2802
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 2803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2805
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZW()V
    .locals 11

    .line 2640
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->DWo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2643
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->DWo:Z

    const-wide/16 v1, 0x0

    .line 2644
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JFi:J

    .line 2645
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->sE:Z

    .line 2646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV()V

    .line 2649
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Yjd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2652
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->on:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jB:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;->rN()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2665
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-eqz v1, :cond_2

    .line 2666
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA()V

    .line 2667
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    .line 2669
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2670
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 2673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2678
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2679
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2680
    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hLn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2681
    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2682
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hLn:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2683
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jEu:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2685
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2687
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2694
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2696
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    sub-long/2addr v2, v6

    .line 2699
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    .line 2700
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    .line 2702
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2703
    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2704
    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2709
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2710
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 2711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qS:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2713
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 1690
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    :cond_0
    return-void
.end method

.method public dj()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jB:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;->XKA()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public eZs()V
    .locals 3

    .line 1819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EC:J

    .line 1820
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-eqz v0, :cond_1

    .line 1822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(J)V

    :cond_1
    return-void
.end method

.method public fW()V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->rN()V

    :cond_0
    return-void
.end method

.method public hA()Lorg/json/JSONObject;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ui:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jV()V
    .locals 2

    const/4 v0, 0x0

    .line 2621
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->WK:I

    .line 2622
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KRC:I

    const/4 v1, 0x0

    .line 2623
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HL:F

    .line 2624
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lj:I

    .line 2625
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->iOc:I

    .line 2626
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->nM:I

    .line 2627
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->oc:I

    .line 2628
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->bJy:I

    .line 2629
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->MaX:I

    .line 2630
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->QWv:I

    .line 2631
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->OD:I

    .line 2632
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->kz:I

    .line 2633
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->hM:I

    return-void
.end method

.method public jy()Lorg/json/JSONObject;
    .locals 5

    .line 921
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 925
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 927
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 928
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 929
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 930
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 933
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public lQ()V
    .locals 2

    .line 2539
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA()V

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public ou()V
    .locals 1

    const/4 v0, 0x1

    .line 1671
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Zem:Z

    return-void
.end method

.method public pb()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->PlM:Ljava/lang/String;

    return-object v0
.end method

.method public pb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1830
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1832
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1833
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1844
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jy()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1841
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->VnC()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1838
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pju()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pb(Ljava/lang/String;)V
    .locals 8

    .line 1962
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 1963
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1965
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    .line 1968
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1971
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1973
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1976
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 1977
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 1978
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->bTN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1979
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg()V

    .line 1980
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 1981
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Ps:Z

    .line 1985
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->sE:Z

    if-eqz v0, :cond_b

    .line 1987
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1988
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1989
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1990
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->Pju:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 1991
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1993
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->rN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1996
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1999
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->dj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2003
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2007
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->qS:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2011
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 2015
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2018
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->HtL:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2019
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2023
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2026
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->zPN:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2027
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2028
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2029
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->rN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2030
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2032
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2035
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2036
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2038
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->pb:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2039
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2040
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2041
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2042
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2044
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2047
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2048
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2051
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2052
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2053
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2054
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2055
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2056
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->sE:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 2058
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 8

    .line 1310
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JIY:Ljava/lang/String;

    .line 1313
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1315
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1339
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(I)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1343
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(I)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    goto :goto_2

    .line 1326
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(I)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    .line 1327
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1329
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1331
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1333
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1316
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(I)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz p1, :cond_7

    .line 1318
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1320
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JJ:Ljava/lang/String;

    return-object v0
.end method

.method public qIP(Lorg/json/JSONObject;)V
    .locals 2

    .line 1785
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 1786
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1788
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(ILjava/lang/String;)V

    return-void
.end method

.method public qS()Lorg/json/JSONObject;
    .locals 3

    .line 861
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 862
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jtO:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 865
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qS(Ljava/lang/String;)V
    .locals 1

    .line 2478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$2;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rN(J)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 676
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zth:J

    goto :goto_0

    .line 678
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zth:J

    :goto_0
    return-object p0
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Lo:Ljava/lang/String;

    return-object p0
.end method

.method public rN(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    .locals 6

    .line 772
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 775
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    .line 777
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 779
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-nez v0, :cond_1

    .line 780
    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->IZ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 791
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz p1, :cond_3

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ:J

    .line 793
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 795
    :try_start_1
    const-string v1, "render_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 798
    :catch_1
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 807
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->vx:Z

    if-nez p1, :cond_4

    .line 808
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->vx:Z

    .line 817
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz p1, :cond_5

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    goto :goto_1

    .line 820
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    sub-long/2addr v0, v4

    .line 823
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg:J

    .line 824
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu:J

    .line 829
    :cond_6
    :goto_1
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 830
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 833
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :goto_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zAJ:Z

    if-eqz p1, :cond_7

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu()V

    goto :goto_3

    .line 838
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ()V

    :goto_3
    return-object p0
.end method

.method public rN()Ljava/util/Map;
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

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EY:Ljava/util/Map;

    return-object v0
.end method

.method public rN(ILjava/lang/String;)V
    .locals 5

    .line 2243
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->NE:I

    .line 2244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    .line 2248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2250
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2251
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW:J

    sub-long/2addr v1, v3

    .line 2252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2254
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2259
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->lQ()V

    .line 2262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2264
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Db:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public rN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1258
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected rN(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2274
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HYr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rN(Lorg/json/JSONObject;)V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 966
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sE()Lcom/bytedance/sdk/openadsdk/Pju/XKA;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    return-object v0
.end method

.method public tfp()Lorg/json/JSONObject;
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->YIH:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Yjd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->YIH:Lorg/json/JSONObject;

    return-object v0

    .line 1290
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Landroid/view/View;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->YIH:Lorg/json/JSONObject;

    return-object v0
.end method

.method public xtM()Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->SjI:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dy:Ljava/lang/String;

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dy:Ljava/lang/String;

    return-object v0
.end method

.method public zPN(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1853
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1855
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1856
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1858
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1877
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->XKA(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1870
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->rN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1863
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Pq:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/HYr;->rN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public zPN(Ljava/lang/String;)V
    .locals 7

    .line 2080
    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Omx:I

    .line 2081
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->uVm:Ljava/lang/String;

    .line 2082
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2084
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ZW:J

    .line 2087
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2090
    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2092
    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2094
    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2095
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ML:Z

    .line 2096
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HtL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2099
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Apl:I

    if-nez v1, :cond_2

    .line 2100
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->xtM:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->UEu:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 2101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->xtM:Z

    .line 2102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pju/zPN$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$9;-><init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2109
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Fbu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 2112
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zPN()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->KD:Z

    return v0
.end method

.method public zth()V
    .locals 9

    .line 1765
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1766
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1767
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->Sp:J

    sub-long/2addr v5, v7

    .line 1768
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1770
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1772
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1773
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->jV:J

    sub-long/2addr v3, v5

    .line 1774
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1776
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1778
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
