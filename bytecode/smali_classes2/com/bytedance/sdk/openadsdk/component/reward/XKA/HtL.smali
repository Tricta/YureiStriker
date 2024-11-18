.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;
    }
.end annotation


# instance fields
.field private EzX:Z

.field private JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

.field protected XKA:I

.field private final rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->EzX:Z

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->EzX()V

    .line 44
    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA:I

    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->requestWindowFeature(I)Z

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    const-string v0, "TTAD.RFSM"

    const-string v1, "init: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private EzX()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    const/16 v0, 0x1a

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    return-void
.end method

.method private HYr()F
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qS(Landroid/content/Context;)I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private JrO()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jy:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private qIP()F
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HtL(Landroid/content/Context;)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private rN(I)[F
    .locals 6

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->qIP()F

    move-result v0

    .line 335
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->HYr()F

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    .line 344
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 349
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/app/Activity;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/utils/Si;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public XKA(Z)V
    .locals 9

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO()V

    .line 120
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->HYr()F

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->qIP()F

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v4

    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    if-eq v5, v3, :cond_3

    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Pju:I

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->VnC:I

    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq p1, v3, :cond_6

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v2, v6

    sub-float/2addr p1, v6

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    div-float/2addr p1, v3

    sub-float p1, v0, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v7

    goto :goto_3

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v0, v6

    sub-float/2addr p1, v6

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    mul-float/2addr p1, v3

    sub-float p1, v2, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v7

    move v4, v3

    move v7, p1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    move p1, v7

    move v3, p1

    move v4, v3

    .line 168
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    int-to-float v6, v7

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Pju:I

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->VnC:I

    .line 170
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 171
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 172
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 173
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public XKA(I)[F
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    new-array v3, v4, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v1, v3, v2

    .line 269
    aget v1, v3, v5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v5

    .line 270
    aget v1, v3, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v2

    .line 271
    aget v6, v3, v5

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    .line 273
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN(I)[F

    move-result-object v3

    .line 275
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-ne v1, v6, :cond_2

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_5

    if-ne p1, v4, :cond_4

    .line 284
    aget p1, v3, v5

    aget v0, v3, v2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    .line 286
    aput p1, v3, v2

    .line 287
    aput v0, v3, v5

    goto :goto_1

    .line 290
    :cond_4
    aget p1, v3, v5

    aget v0, v3, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    .line 292
    aput p1, v3, v2

    .line 293
    aput v0, v3, v5

    :cond_5
    :goto_1
    return-object v3
.end method

.method public rN()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    :cond_0
    return-void
.end method

.method public rN(Lcom/bytedance/sdk/component/utils/Si;)V
    .locals 3

    .line 187
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->EzX:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->hL()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 189
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->EzX:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    if-nez v2, :cond_3

    .line 192
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->EzX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
