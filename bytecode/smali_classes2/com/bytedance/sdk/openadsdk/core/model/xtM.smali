.class public Lcom/bytedance/sdk/openadsdk/core/model/xtM;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# instance fields
.field private EzX:Ljava/lang/String;

.field private XKA:J

.field private rN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public XKA()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA:J

    return-wide v0
.end method

.method public XKA(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA:J

    return-void

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA:J

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX:Ljava/lang/String;

    return-void
.end method

.method public rN()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN:J

    return-wide v0
.end method

.method public rN(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN:J

    return-void

    .line 34
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN:J

    return-void
.end method
