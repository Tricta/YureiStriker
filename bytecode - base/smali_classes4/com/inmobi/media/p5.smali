.class public final Lcom/inmobi/media/p5;
.super Ljava/lang/Object;
.source "IncidentDetectionComponent.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# static fields
.field public static final a:Lcom/inmobi/media/p5;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lcom/inmobi/media/n3;

.field public static d:Lcom/inmobi/media/n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/p5;

    invoke-direct {v0}, Lcom/inmobi/media/p5;-><init>()V

    sput-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 1
    sget-object v0, Lcom/inmobi/media/p5$a;->a:Lcom/inmobi/media/p5$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/p5;->b:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/inmobi/media/n6;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    sput-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    .line 15
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/inmobi/media/n3;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 18
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/n3;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/v7;)V

    sput-object v2, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/n3;->c:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m3;

    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->a()V

    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/n6;->c()V

    .line 52
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v1

    const/16 v2, 0x96

    const/16 v3, 0x97

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x98

    .line 57
    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/n6;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v2, "crashConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, v1, Lcom/inmobi/media/n6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 299
    iget-object v3, v1, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/r5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, v3, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 334
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 335
    iget-object v0, v3, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 336
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 337
    iget-object v0, v3, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 338
    iput-wide v4, v0, Lcom/inmobi/media/ac;->a:D

    .line 339
    iget-object v0, v3, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v3

    .line 340
    iput-wide v3, v0, Lcom/inmobi/media/ac;->a:D

    .line 341
    iget-object v0, v1, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/a4;)V

    .line 342
    :goto_0
    sget-object v0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v0, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iput-object p1, v0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/b2;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/b2;)V

    return-void
.end method
