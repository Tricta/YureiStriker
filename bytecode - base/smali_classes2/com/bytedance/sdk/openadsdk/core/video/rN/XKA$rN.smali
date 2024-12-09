.class Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;
.super Ljava/lang/Object;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field EzX:J

.field JrO:J

.field XKA:J

.field rN:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$1;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;
    .locals 0

    .line 576
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->EzX:J

    return-object p0
.end method

.method public JrO(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;
    .locals 0

    .line 581
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->JrO:J

    return-object p0
.end method

.method public XKA()J
    .locals 4

    .line 558
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->rN:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->XKA:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public XKA(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;
    .locals 0

    .line 566
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->XKA:J

    return-object p0
.end method

.method public rN()J
    .locals 4

    .line 562
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->JrO:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->EzX:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public rN(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;
    .locals 0

    .line 571
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->rN:J

    return-object p0
.end method
