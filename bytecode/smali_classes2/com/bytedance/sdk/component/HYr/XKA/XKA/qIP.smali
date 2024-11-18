.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

.field private HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

.field private HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

.field private Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private VnC:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

.field private dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private jy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

.field private qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

.field private qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

.field private zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->jy:Ljava/util/Queue;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->Pju()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 58
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    .line 73
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->jy()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    .line 78
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->SzR()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->VnC:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 80
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    :cond_6
    return-void
.end method


# virtual methods
.method public XKA(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 178
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 179
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;->XKA(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->tfp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 188
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;->XKA(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 197
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 198
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;->XKA(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->hA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 207
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 208
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;->XKA(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Vz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 217
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;->XKA(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->fW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 226
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;->rN(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 228
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;->XKA(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(IJ)V
    .locals 0

    return-void
.end method

.method public XKA(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;->XKA(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;->XKA(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;->XKA(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;->XKA(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;->XKA(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;->XKA(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V
    .locals 5

    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p2

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public XKA(IZ)Z
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/HYr;->rN(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/rN;->rN(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/XKA;->rN(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 252
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/pb;->rN(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/EzX;->rN(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 258
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;->VnC:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/qIP;->rN(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
