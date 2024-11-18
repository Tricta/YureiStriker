.class public Lcom/bytedance/sdk/openadsdk/core/model/TmB;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field private HYr:J

.field private HtL:J

.field private JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field public XKA:Z

.field private dj:I

.field private pb:J

.field private qIP:J

.field private qS:J

.field public rN:J

.field private zPN:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->qIP:J

    return-wide v0
.end method

.method public HYr()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->zPN:J

    return-wide v0
.end method

.method public JrO()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->pb:J

    return-wide v0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->dj:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->qS:J

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->HYr:J

    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->qIP:J

    int-to-long v0, p3

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->pb:J

    .line 26
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->zPN:J

    return-void
.end method

.method public pb()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->qS:J

    return-wide v0
.end method

.method public qIP()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->HtL:J

    return-wide v0
.end method

.method public rN()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->HYr:J

    return-wide v0
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->HtL:J

    return-void
.end method

.method public zPN()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->dj:I

    return v0
.end method
