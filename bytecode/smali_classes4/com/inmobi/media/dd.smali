.class public final Lcom/inmobi/media/dd;
.super Ljava/lang/Object;
.source "TokenManager.kt"


# static fields
.field public static final a:Lcom/inmobi/media/dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/dd;

    invoke-direct {v0}, Lcom/inmobi/media/dd;-><init>()V

    sput-object v0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/dd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 20
    const-string v2, "AdGetSignalsFailed"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 45
    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    return-void
.end method

.method public static final b(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "AdGetSignalsSucceeded"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 38
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/inmobi/media/dd$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/dd$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IJLcom/inmobi/media/e5;)V
    .locals 3

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.dd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p4

    check-cast v2, Lcom/inmobi/media/f5;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/f5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "networkType"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object v0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/inmobi/media/dd$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/dd$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    if-nez p4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    check-cast p4, Lcom/inmobi/media/f5;

    invoke-virtual {p4}, Lcom/inmobi/media/f5;->a()V

    :goto_1
    return-void
.end method

.method public final a(JLcom/inmobi/media/e5;)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.dd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p3

    check-cast v2, Lcom/inmobi/media/f5;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/f5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 25
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/inmobi/media/dd$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/inmobi/media/dd$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    check-cast p3, Lcom/inmobi/media/f5;

    invoke-virtual {p3}, Lcom/inmobi/media/f5;->a()V

    :goto_1
    return-void
.end method
