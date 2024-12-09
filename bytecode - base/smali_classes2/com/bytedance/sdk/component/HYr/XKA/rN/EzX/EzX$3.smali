.class Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;
.super Ljava/lang/Object;
.source "AdPriorityLogThread.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/rN/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->rN(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

.field final synthetic XKA:Z

.field final synthetic rN:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;ZJ)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->XKA:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->rN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;",
            ">;)V"
        }
    .end annotation

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->rN(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 684
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;

    if-eqz v2, :cond_0

    .line 686
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;

    move-result-object v5

    .line 687
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/XKA;->rN()Ljava/util/List;

    move-result-object v6

    .line 688
    iget-object v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->XKA:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$3;->rN:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;ZLcom/bytedance/sdk/component/HYr/XKA/rN/EzX/rN;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
