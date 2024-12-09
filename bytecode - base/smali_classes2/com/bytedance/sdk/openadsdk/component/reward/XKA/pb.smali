.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/HtL/qIP;


# static fields
.field private static final HtL:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;


# instance fields
.field EzX:Z

.field private volatile HOv:Z

.field HYr:I

.field JrO:J

.field private final Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private Si:Z

.field private final SzR:Landroid/os/Handler;

.field private TmB:Z

.field private final VnC:Ljava/lang/String;

.field private Vz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field protected final XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ap:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

.field private final dj:Landroid/app/Activity;

.field private fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

.field private hA:Z

.field private final jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private ou:Z

.field pb:I

.field qIP:I

.field private volatile qS:Z

.field rN:Z

.field private sE:I

.field private tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

.field private zPN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HtL:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN:Z

    .line 106
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX:Z

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO:J

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr:I

    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP:I

    .line 114
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->pb:I

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE:I

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->hA:Z

    .line 992
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->ap:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->VnC:Ljava/lang/String;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private HOv()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN()V

    const/4 v0, 0x1

    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA()V

    return v1
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->VnC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private TmB()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->bkW:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-void
.end method

.method static synthetic Vz()Lcom/bytedance/sdk/openadsdk/Pju/JrO;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW()Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    move-result-object v0

    return-object v0
.end method

.method public static XKA(II)Landroid/os/Message;
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 152
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 2

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Vz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->XKA(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$XKA;)V

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Vz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->hA:Z

    return p1
.end method

.method private static fW()Lcom/bytedance/sdk/openadsdk/Pju/JrO;
    .locals 3

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->qIP()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->pb:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    .line 332
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->HYr:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    .line 330
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->JrO:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    .line 328
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->EzX:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->rN:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    .line 324
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ou()Ljava/lang/String;
    .locals 13

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->zth()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->JrO()D

    move-result-wide v2

    .line 448
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->HYr()I

    move-result v4

    .line 450
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 451
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 454
    :cond_1
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v6

    .line 455
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX()Ljava/lang/String;

    move-result-object v7

    .line 456
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA()Ljava/lang/String;

    move-result-object v8

    .line 457
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object v9

    .line 458
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v10

    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appname="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stars="

    .line 461
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&comments="

    .line 462
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&icon="

    .line 463
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloading=true&id="

    .line 464
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&packageName="

    .line 466
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloadUrl="

    .line 467
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    .line 468
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation="

    .line 469
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "portrait"

    goto :goto_1

    :cond_2
    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&apptitle="

    .line 470
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->hA:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN:Z

    return-void
.end method

.method public EzX(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->pb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EzX(Z)V
    .locals 1

    .line 709
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qS:Z

    if-nez p1, :cond_0

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public HYr()V
    .locals 2

    .line 489
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Si:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Si:Z

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Z)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->ZW()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 499
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rN(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    return-void
.end method

.method public HYr(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 744
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr:I

    return-void
.end method

.method public HYr(Z)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    :cond_0
    return-void
.end method

.method public HtL()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 694
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->AQg()V

    :cond_3
    return-void
.end method

.method public JrO(I)I
    .locals 2

    .line 720
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->pb:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public JrO(Z)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    :cond_0
    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN:Z

    return v0
.end method

.method public Pju()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr:I

    return v0
.end method

.method public SzR()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public VnC()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 6

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->TmB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->TmB:Z

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE:I

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->TmB()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HOv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public XKA(I)V
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->rN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA()I

    if-nez p1, :cond_2

    .line 765
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Z)V

    return-void

    .line 768
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Z)V

    return-void

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(I)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA()I

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HYr:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    .line 780
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 781
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Z)V

    return-void

    .line 783
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    .line 784
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Z)V

    :cond_5
    return-void
.end method

.method public XKA(ILcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KRC()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP:I

    .line 740
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->pb:I

    return-void
.end method

.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public XKA(J)V
    .locals 2

    .line 875
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 876
    iput v1, v0, Landroid/os/Message;->what:I

    .line 877
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 878
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public XKA(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->ou()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 390
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 432
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Pju()Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;Z)V
    .locals 6

    .line 193
    const-string v0, "PlayablePlugin_init"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HtL:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;)V

    .line 202
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Lcom/bytedance/sdk/openadsdk/HtL/JrO;)V

    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 244
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Pju/EzX;Lcom/bytedance/sdk/openadsdk/Pju/XKA;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/XKA;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->JrO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 256
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(J)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(J)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-nez p2, :cond_2

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_2
    throw p1

    .line 264
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz p1, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->dj()Ljava/util/Set;

    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adInfo"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webview_time_track"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "download_app_ad"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA()Lcom/bytedance/sdk/component/XKA/sE;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 5

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX:Z

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO:J

    sub-long/2addr v1, v3

    .line 573
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 575
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->VnC:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 580
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX:Z

    :cond_1
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO:J

    sub-long/2addr v0, v2

    .line 599
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 601
    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public XKA(ZLjava/lang/String;I)V
    .locals 1

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dj()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP:I

    return v0
.end method

.method public hA()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 886
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 892
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qS:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 896
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 898
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 900
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 907
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 909
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    goto :goto_0

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_txt_skip"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr(Z)V

    .line 918
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 919
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 920
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 921
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr(I)V

    goto :goto_2

    .line 924
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 925
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result p1

    if-nez p1, :cond_6

    .line 931
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX()V

    .line 932
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr(Z)V

    goto :goto_1

    .line 935
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 936
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 937
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    .line 939
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->zPN:Z

    if-nez p1, :cond_7

    .line 940
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->ou:Z

    .line 943
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qS()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    return v1

    .line 944
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_e

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 952
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    .line 956
    :try_start_0
    const-string v0, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 957
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_b

    .line 958
    const-string v0, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 960
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p1

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    if-eqz v0, :cond_c

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object p1, v0

    .line 967
    :cond_c
    const-string v0, "playable_url"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz p1, :cond_d

    .line 969
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    move-result-wide v3

    .line 971
    :cond_d
    const-string p1, "duration"

    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 973
    const-string v0, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide v7, v3

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XKA:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 981
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->zPN()V

    :cond_e
    :goto_5
    return v1
.end method

.method public jy()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Z)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pb()V
    .locals 4

    .line 586
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO:J

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Z)V

    return-void
.end method

.method public qIP()V
    .locals 3

    .line 533
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Vz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 534
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->XKA(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$XKA;)V

    .line 545
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Vz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qIP(I)V
    .locals 0

    .line 748
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr:I

    return-void
.end method

.method public qIP(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 1036
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 1040
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN()V

    .line 1041
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Z)V

    .line 1042
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX(Z)V

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->VnC:Ljava/lang/String;

    const-string v1, "py_loading_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qS()Z
    .locals 1

    .line 702
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qS:Z

    return v0
.end method

.method public rN()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Fbu()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP()V

    :cond_1
    return-void
.end method

.method public rN(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->zPN:Z

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessage(I)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->zPN(Ljava/lang/String;)V

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Z)V

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(Z)V

    .line 853
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    :cond_1
    return-void
.end method

.method public rN(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p1, :cond_1

    .line 524
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_1
    return-void
.end method

.method public sE()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HOv:Z

    return v0
.end method

.method public tfp()Z
    .locals 1

    .line 1052
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->ou:Z

    return v0
.end method

.method public xtM()Lcom/bytedance/sdk/openadsdk/HtL/EzX;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->ap:Lcom/bytedance/sdk/openadsdk/HtL/EzX;

    return-object v0
.end method

.method public zPN()V
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA()V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW()Z

    move-result v0

    if-nez v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(ILcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    .line 643
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->pb()V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rN()V

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA(Z)V

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->lQ()V

    .line 648
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HOv:Z

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(Z)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    .line 653
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 655
    :try_start_0
    const-string v3, "playable_event"

    const-string v4, "PL_sdk_page_show"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string v3, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 657
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    .line 662
    :cond_4
    const-string v4, "playable_url"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string v3, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string v3, "playable_network_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->fW()Lcom/bytedance/sdk/openadsdk/Pju/JrO;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v3, "render_type"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->VnC:Ljava/lang/String;

    const-string v5, "playable_track"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->jy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method
