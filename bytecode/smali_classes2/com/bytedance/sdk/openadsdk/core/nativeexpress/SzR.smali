.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;
.super Ljava/lang/Object;
.source "UGenLoadTemplateListenerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/rN;


# instance fields
.field private EzX:I

.field private HYr:Ljava/lang/String;

.field private JrO:Ljava/lang/String;

.field private XKA:J

.field private final qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA:J

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->rN:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->EzX:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->JrO:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->HYr:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA:J

    return-void
.end method

.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->EzX:I

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->JrO:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->HYr:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->rN:J

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 13

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->rN:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA:J

    sub-long v7, v0, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->HYr:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "success"

    const-string v10, "ad"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->rN:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA:J

    sub-long v7, v0, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->HYr:Ljava/lang/String;

    iget v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->EzX:I

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->JrO:Ljava/lang/String;

    const-string v6, "fail"

    const-string v10, "ad"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->HYr:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->rN:J

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
