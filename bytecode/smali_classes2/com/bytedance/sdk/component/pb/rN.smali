.class Lcom/bytedance/sdk/component/pb/rN;
.super Ljava/lang/Object;
.source "DelegateRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private EzX:J

.field private JrO:Ljava/lang/Thread;

.field private XKA:Lcom/bytedance/sdk/component/pb/zPN;

.field private rN:Lcom/bytedance/sdk/component/pb/XKA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pb/zPN;Lcom/bytedance/sdk/component/pb/XKA;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/rN;->EzX:J

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->JrO:Ljava/lang/Thread;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/rN;->EzX:J

    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  name is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is timeout,cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DelegateRunnable"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/pb/zPN;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/rN;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    check-cast p1, Lcom/bytedance/sdk/component/pb/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/rN;->XKA()Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/zPN;->compareTo(Lcom/bytedance/sdk/component/pb/zPN;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 103
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/rN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/pb/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/rN;->XKA()Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/component/pb/rN;->EzX:J

    sub-long v2, v0, v2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/pb/rN;->JrO:Ljava/lang/Thread;

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pb/zPN;->run()V

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/pb/JrO;->XKA()V

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->XKA()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "computation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    const-string v0, "null"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, v4, v1

    if-lez v1, :cond_11

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/bytedance/sdk/component/pb/rN;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :pswitch_1
    const-wide/16 v1, 0xbb8

    cmp-long v1, v4, v1

    if-lez v1, :cond_11

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/bytedance/sdk/component/pb/rN;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    const-wide/16 v1, 0x1388

    cmp-long v1, v4, v1

    if-lez v1, :cond_11

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/bytedance/sdk/component/pb/rN;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_3
    const-wide/16 v1, 0x7d0

    cmp-long v1, v4, v1

    if-lez v1, :cond_11

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/rN;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v0

    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/rN;->XKA:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/bytedance/sdk/component/pb/rN;->XKA(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
