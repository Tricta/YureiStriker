.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"


# instance fields
.field private EzX:Landroid/widget/FrameLayout;

.field private volatile HYr:J

.field private final HtL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pju:Ljava/lang/String;

.field private VnC:Z

.field final XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private dj:Lcom/bytedance/adsdk/ugeno/component/rN;

.field private volatile pb:J

.field private volatile qIP:J

.field private qS:J

.field private final rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HtL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qS:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->Pju:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qS:J

    return-wide v0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qIP:J

    return-wide v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HYr:J

    return-wide v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qS:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->dj:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->Pju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qIP:J

    return-wide p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 7

    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;)V

    .line 103
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->XKA()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->XKA(Landroid/view/View;)V

    return-void
.end method

.method public HYr()V
    .locals 2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb:J

    return-void
.end method

.method public HtL()V
    .locals 4

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HYr:J

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method

.method public XKA()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->VnC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->VnC:Z

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN()V

    return-void
.end method

.method public XKA(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public pb()V
    .locals 5

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qIP:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HtL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qIP:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->Pju:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN()V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->dj:Lcom/bytedance/adsdk/ugeno/component/rN;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->HtL()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->dj:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/rN;->SzR()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->dj:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/rN;->xtM()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public qS()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method rN()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->SzR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX:Landroid/widget/FrameLayout;

    return-void
.end method

.method public zPN()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->zPN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method
