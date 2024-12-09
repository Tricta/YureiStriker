.class public Lcom/bytedance/sdk/openadsdk/core/model/JrO;
.super Ljava/lang/Object;
.source "AppOpenAdControl.java"


# instance fields
.field private EzX:J

.field private XKA:I

.field private rN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->XKA:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->rN:I

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->EzX:J

    return-wide v0
.end method

.method public XKA()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->XKA:I

    return v0
.end method

.method public XKA(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->XKA:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->EzX:J

    return-void
.end method

.method public rN()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->rN:I

    return v0
.end method

.method public rN(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JrO;->rN:I

    return-void
.end method
