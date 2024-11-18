.class public abstract Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;
.super Ljava/lang/Object;
.source "PAGBaseMrcTracker.java"


# instance fields
.field protected final EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final HtL:I

.field private final JrO:Ljava/util/concurrent/atomic/AtomicLong;

.field protected XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final pb:Ljava/lang/Integer;

.field private final qIP:I

.field protected rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private volatile zPN:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->pb:Ljava/lang/Integer;

    .line 56
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->qIP:I

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->zPN:Z

    .line 59
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HtL:I

    .line 60
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->XKA(Landroid/view/View;)V

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static XKA(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    new-instance p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/zPN;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/jy/XKA/zPN;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/EzX;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/jy/XKA/EzX;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-object p0
.end method


# virtual methods
.method protected abstract EzX()Z
.end method

.method protected HYr()Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->XKA:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;-><init>(IIF)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;-><init>(IIF)V

    return-object v0

    .line 107
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;-><init>(IIF)V

    return-object v1
.end method

.method public HtL()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected JrO()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HYr()Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HtL:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;I)V

    :cond_0
    return-void
.end method

.method public Pju()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public VnC()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->zPN()V

    return-void
.end method

.method public XKA()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;)V

    :cond_0
    return-void
.end method

.method public XKA(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->XKA()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->VnC()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO()V

    return-void

    .line 155
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->rN(I)V

    return-void
.end method

.method public XKA(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->dj()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public dj()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->pb:Ljava/lang/Integer;

    return-object v0
.end method

.method public pb()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HtL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->zPN()V

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->qIP:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO()V

    :cond_3
    return-void
.end method

.method public abstract qIP()I
.end method

.method public qS()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->zPN:Z

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/pb;->rN(Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;)V

    return-void
.end method

.method public rN()I
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->HtL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->XKA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 78
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->zPN:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->dj()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->qS()V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->dj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->rN(Ljava/lang/Integer;)V

    return v2

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->dj()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method protected abstract rN(I)V
.end method

.method public zPN()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/rN;->JrO:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
