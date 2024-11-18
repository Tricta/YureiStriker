.class public Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;
.super Ljava/lang/Object;
.source "PAGRunnableLogModel.java"


# instance fields
.field private EzX:J

.field private HYr:J

.field private JrO:J

.field private XKA:Ljava/lang/String;

.field private qIP:J

.field private rN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN:I

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->EzX:J

    return-wide v0
.end method

.method public HYr()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->HYr:J

    return-wide v0
.end method

.method public JrO()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->JrO:J

    return-wide v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)V
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA:Ljava/lang/String;

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->EzX:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->EzX:J

    .line 80
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->JrO:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->JrO()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->JrO:J

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->HYr:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->HYr:J

    .line 82
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->qIP:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->JrO()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->qIP:J

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN:I

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->JrO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public qIP()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->qIP:J

    return-wide v0
.end method

.method public rN()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, " times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ",waitMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->HYr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ",runMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->qIP:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ",runTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->JrO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ",waitTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->EzX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
