.class public final Lcom/inmobi/media/c0;
.super Ljava/lang/Object;
.source "AdQualityComponent.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# static fields
.field public static final a:Lcom/inmobi/media/c0;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lkotlin/Lazy;

.field public static e:Lcom/inmobi/media/b0;

.field public static f:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/c0;

    invoke-direct {v0}, Lcom/inmobi/media/c0;-><init>()V

    sput-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 1
    sget-object v1, Lcom/inmobi/media/c0$a;->a:Lcom/inmobi/media/c0$a;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/c0;->d:Lkotlin/Lazy;

    .line 5
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object v0, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/c0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(POOL_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqHandlerExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lcom/inmobi/media/c0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/inmobi/media/c0$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/inmobi/media/gb;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    .locals 11

    move-object v1, p1

    move-object v6, p3

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderView"

    move-object v8, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listener"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getAdQualityManager()Lcom/inmobi/media/f0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v5, p3, v0, v7}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/media/e0;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 528
    iget-object v2, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    const-string v3, "AdQualityManager"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "report ad starting"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_2

    .line 530
    iget-object v0, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "report ad capture"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v5

    move-object v1, p1

    move-object/from16 v5, p6

    .line 531
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/f0;->a(Landroid/app/Activity;JZLcom/inmobi/media/e0;)V

    goto :goto_3

    .line 534
    :cond_2
    iget-object v1, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "report ad report"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_2
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v2, v10, p3, v0}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_3

    .line 538
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect parameters for reporting. url - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , extras - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v5, v0, v10}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 540
    :goto_3
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_5

    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v10, v0

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    const-string v0, "beaconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, v10, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/gb;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    .locals 9

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getAdQualityManager()Lcom/inmobi/media/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v3, p3, p5, p6}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/media/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v8, p6

    .line 1066
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Landroid/view/View;JZLcom/inmobi/media/e0;)V

    goto :goto_0

    .line 1068
    :cond_0
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-direct {p1, p5, v1, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {v3, p1, p4}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    .line 1071
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , extras - "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1072
    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1073
    :goto_0
    sget-object p1, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez p1, :cond_2

    const-string p1, "executor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    const-string p1, "beaconUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    iget-object p1, v1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getCreativeID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 21
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 22
    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "adConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 159
    iget-object v1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/b0;->c()V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    const-string p1, "AdQualityBeaconExecutor"

    const-string v1, "kill switch encountered. shut down."

    invoke-static {p1, v1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 170
    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1, v0}, Lcom/inmobi/media/c0;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    const-string v0, "AdQualityComponent"

    const-string v1, "shutdown fail"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method public final b()Lcom/inmobi/media/d0;
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 6
    sget-object v0, Lcom/inmobi/media/yb;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d0;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqBeaconExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lcom/inmobi/media/c0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/c0$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
