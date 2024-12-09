.class public Lcom/bytedance/adsdk/lottie/VnC;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private EzX:I

.field private HYr:I

.field private JrO:I

.field private final XKA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private pb:I

.field private qIP:I

.field private rN:I

.field private zPN:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->EzX:I

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private EzX(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VnC;->rN(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final XKA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->pb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->pb:I

    .line 71
    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->zPN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->zPN:I

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/VnC;->rN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_1
    monitor-enter p0

    .line 89
    :try_start_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VnC;->HYr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/VnC;->HYr:I

    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/VnC;->EzX(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    return-object v1

    .line 104
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->EzX:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/VnC;->XKA(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final XKA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->JrO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->JrO:I

    .line 124
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VnC;->EzX(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VnC;->EzX(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget p1, p0, Lcom/bytedance/adsdk/lottie/VnC;->EzX:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/VnC;->XKA(I)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public XKA(I)V
    .locals 3

    .line 150
    :goto_0
    monitor-enter p0

    .line 151
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    if-nez v0, :cond_3

    .line 156
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->XKA:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/VnC;->EzX(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->rN:I

    .line 165
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->qIP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->qIP:I

    .line 166
    monitor-exit p0

    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method protected rN(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected rN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VnC;->pb:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/VnC;->zPN:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 329
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 330
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/VnC;->EzX:I

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->pb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget v2, p0, Lcom/bytedance/adsdk/lottie/VnC;->zPN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    .line 330
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
