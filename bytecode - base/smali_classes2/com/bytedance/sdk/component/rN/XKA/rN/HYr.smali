.class final Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field EzX:I

.field HYr:Z

.field JrO:Z

.field final XKA:[B

.field pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

.field qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

.field rN:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->HYr:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->JrO:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->JrO:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->HYr:Z

    return-void
.end method


# virtual methods
.method final XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->JrO:Z

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    iget v4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iput-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iput-object p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    return-object p1
.end method

.method public final rN()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    return-object v2
.end method
