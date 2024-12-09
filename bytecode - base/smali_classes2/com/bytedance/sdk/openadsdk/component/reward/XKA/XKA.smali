.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
.super Ljava/lang/Object;
.source "RewardFullContext.java"


# instance fields
.field public final AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

.field public final AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

.field public EzX:Ljava/lang/String;

.field public final Fbu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public HYr:Z

.field public HtL:Z

.field public final ID:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

.field public final JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public JrO:Z

.field public final Js:Landroid/content/Context;

.field public final NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

.field public final NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field public Pju:I

.field public final STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

.field public final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

.field public final SzR:I

.field public final TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

.field public final TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public VnC:I

.field public Vz:I

.field public final WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

.field public final XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field public final ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

.field public final Zem:Lcom/bytedance/sdk/component/utils/Si;

.field public final ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dj:F

.field public final dy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

.field public final eZs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final fW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hA:Z

.field public final hL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

.field public hLn:Lcom/bytedance/sdk/openadsdk/common/pb;

.field public final jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

.field public final jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

.field public final jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

.field public jy:Z

.field public final lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final pb:Ljava/lang/String;

.field public final qIP:Z

.field public qS:I

.field public final rN:Z

.field public sE:Z

.field public seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

.field public tfp:J

.field public xtM:Z

.field public zPN:I

.field public final zth:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/Si;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HYr:Z

    const/4 v1, 0x1

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->eZs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JFi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Fbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Js:Landroid/content/Context;

    .line 104
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 105
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XKA:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    .line 108
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->xtM(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->VnC(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->rN:Z

    .line 116
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->xtM()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/JrO;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    .line 118
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 119
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    .line 120
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    .line 122
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    .line 125
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    .line 126
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    .line 128
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ID:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    .line 129
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    return-void
.end method


# virtual methods
.method public XKA(Z)V
    .locals 1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->xtM:Z

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    return-void
.end method
