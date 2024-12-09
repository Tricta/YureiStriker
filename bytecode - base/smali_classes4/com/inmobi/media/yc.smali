.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "TelemetryValidator.kt"


# instance fields
.field public final a:Lcom/inmobi/media/qc;

.field public final b:Lcom/inmobi/media/zb;

.field public final c:Lcom/inmobi/media/zc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/qc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/qc;

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/inmobi/media/zb;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/qc;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/zb;

    .line 8
    new-instance p2, Lcom/inmobi/media/zc;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/qc;D)V

    iput-object p2, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/zc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/rc;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/zc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-wide v3, p1, Lcom/inmobi/media/zc;->b:D

    iget-object p1, p1, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/qc;

    .line 81
    iget-wide v5, p1, Lcom/inmobi/media/qc;->g:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    .line 82
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 83
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 84
    const-string p1, "Event is not sampled "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/zb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 150
    iget-boolean v3, v0, Lcom/inmobi/media/qc;->e:Z

    if-eqz v3, :cond_2

    .line 151
    iget-object v0, v0, Lcom/inmobi/media/qc;->f:Ljava/util/List;

    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-string p1, "Telemetry general events are disabled "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/zb;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-wide v3, p1, Lcom/inmobi/media/zb;->b:D

    iget-object p1, p1, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 162
    iget-wide v5, p1, Lcom/inmobi/media/qc;->g:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    .line 163
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 164
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 165
    const-string p1, "Event is not sampled"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lcom/inmobi/media/rc;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/rc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/qc;

    .line 2
    iget-boolean v2, v2, Lcom/inmobi/media/qc;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 4
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    return v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/zb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const-string v0, "AssetDownloaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const-string v0, "assetType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "image"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p1, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 42
    iget-boolean v1, v1, Lcom/inmobi/media/qc;->b:Z

    if-nez v1, :cond_3

    .line 43
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 44
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 45
    const-string p1, "Telemetry service is not enabled for assetType image for event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gif"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p1, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 50
    iget-boolean v1, v1, Lcom/inmobi/media/qc;->c:Z

    if-nez v1, :cond_4

    .line 51
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 52
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 53
    const-string p1, "Telemetry service is not enabled for assetType gif for event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "video"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 57
    iget-object p1, p1, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 58
    iget-boolean p1, p1, Lcom/inmobi/media/qc;->d:Z

    if-nez p1, :cond_5

    .line 59
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 60
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 61
    const-string p1, "Telemetry service is not enabled for assetType video for event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    return v3
.end method
