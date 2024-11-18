.class public abstract Lcom/bytedance/sdk/component/pb/EzX/XKA;
.super Ljava/lang/Object;
.source "PagRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/pb/EzX/XKA;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private EzX:Ljava/lang/Runnable;

.field private HYr:J

.field private JrO:J

.field private XKA:I

.field private qIP:J

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA:I

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA:I

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->HYr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->JrO:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public EzX(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->qIP:J

    return-void
.end method

.method public HYr()Ljava/lang/Runnable;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX:Ljava/lang/Runnable;

    return-object v0
.end method

.method public JrO()J
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->qIP:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->HYr:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public XKA()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA:I

    return v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public XKA(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->JrO:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)I

    move-result p1

    return p1
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public rN(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA;->HYr:J

    return-void
.end method
