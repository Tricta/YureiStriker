.class abstract Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/rN/dj;


# static fields
.field private static final VnC:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final EzX:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO/XKA;

.field protected volatile HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;

.field protected final JrO:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Pju:J

.field private SzR:I

.field protected volatile XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

.field protected volatile dj:Z

.field private final jy:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile pb:Ljava/lang/String;

.field protected volatile qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

.field protected final rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

.field protected volatile zPN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->VnC:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->JrO:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->dj:Z

    .line 44
    sget-object v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->VnC:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->Pju:J

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->jy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->SzR:I

    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

    .line 48
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->SzR:I

    return p0
.end method


# virtual methods
.method protected EzX()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->jy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected HYr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX/XKA;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX/XKA;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX/XKA;-><init>()V

    throw v0
.end method

.method public JrO()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->jy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/XKA;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/EzX;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/EzX;->rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/rN;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;-><init>()V

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju$XKA;->XKA:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;->rN:Ljava/lang/String;

    const/4 p1, 0x0

    .line 91
    iput p1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;->XKA:I

    .line 92
    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 93
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;->XKA:I

    .line 95
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->qIP:Ljava/util/List;

    .line 96
    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    .line 98
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 104
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->rN:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 115
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qIP:Z

    if-eqz p2, :cond_4

    .line 138
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object p2

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    move-result-object p3

    .line 143
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, p1

    :goto_1
    if-eqz p4, :cond_6

    .line 144
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_7

    .line 145
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    if-nez v3, :cond_c

    if-nez p2, :cond_b

    .line 156
    :cond_9
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;->HYr:Ljava/util/Map;

    .line 158
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->dj:Z

    if-eqz p2, :cond_a

    .line 159
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->dj:Z

    return-object p3

    .line 162
    :cond_a
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/HYr;)Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr/XKA;

    move-result-object p1

    return-object p1

    .line 152
    :cond_b
    throw p3

    .line 149
    :cond_c
    throw p3
.end method

.method public XKA()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->jy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected XKA(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->pb:I

    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->qIP()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 202
    :cond_2
    monitor-enter p0

    .line 203
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->SzR:I

    if-gt p1, p2, :cond_3

    .line 204
    monitor-exit p0

    return-void

    .line 206
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->SzR:I

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    new-instance p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method protected pb()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->qIP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected qIP()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$XKA;

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$XKA;->XKA:I

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rN()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA;->jy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
