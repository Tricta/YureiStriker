.class public Lcom/inmobi/media/tb;
.super Lcom/inmobi/media/s9;
.source "RetryNetworkRequest.kt"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/id;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-string v0, "requestType"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/k4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v4}, Lcom/inmobi/media/k4;->a(Lcom/inmobi/media/k4;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    move v0, p5

    .line 2
    iput v0, v7, Lcom/inmobi/media/tb;->x:I

    move v0, p6

    .line 3
    iput v0, v7, Lcom/inmobi/media/tb;->y:I

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v7, Lcom/inmobi/media/tb;->z:Ljava/util/Map;

    move-object v0, p4

    .line 9
    iput-object v0, v7, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/tb;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
