.class public final Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;
.super Ljava/lang/Object;
.source "OpenAdDisplayStat.java"


# instance fields
.field private XKA:F

.field private rN:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;->XKA:F

    return v0
.end method

.method public XKA(F)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;->XKA:F

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;->rN:J

    return-void
.end method

.method public rN()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;->rN:J

    return-wide v0
.end method
