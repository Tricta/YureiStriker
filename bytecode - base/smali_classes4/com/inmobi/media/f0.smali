.class public final Lcom/inmobi/media/f0;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/media/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Lcom/inmobi/adquality/models/AdQualityControl;

.field public h:Lcom/inmobi/adquality/models/AdQualityResult;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    iput-object p2, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/f0;->i:Ljava/lang/String;

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f0;->j:Lorg/json/JSONObject;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f0;Landroid/app/Activity;JZLcom/inmobi/media/e0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AdQualityManager"

    const-string v2, "activity is visible"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v2, Lcom/inmobi/media/ra;

    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/ra;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 544
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/t1;JZLcom/inmobi/media/e0;)V

    .line 545
    iget-object p0, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "AdQualityManager"

    const-string v1, "starting capture - draw"

    invoke-static {v0, v1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v2, Lcom/inmobi/media/bc;

    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/bc;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 289
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/t1;JZLcom/inmobi/media/e0;)V

    .line 290
    iget-object p0, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AdQualityManager"

    const-string v2, "session end - cleanup"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/e0;)V
    .locals 9

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 303
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/f0;Landroid/app/Activity;JZLcom/inmobi/media/e0;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;JZLcom/inmobi/media/e0;)V
    .locals 8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v7, Lcom/inmobi/media/f0$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/f0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "AdQualityManager"

    const-string v0, "beacon is empty"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/inmobi/media/za;

    invoke-direct {v0, p1}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/f0$a;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/f0$a;-><init>(Lcom/inmobi/media/f0;Z)V

    .line 12
    const-string p2, "process"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    new-instance v1, Lcom/inmobi/media/c;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/g0;Lcom/inmobi/media/wa;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v1}, Lcom/inmobi/media/c0;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/t1;JZLcom/inmobi/media/e0;)V
    .locals 1

    if-nez p4, :cond_0

    .line 546
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_0
    new-instance v0, Lcom/inmobi/media/f0$c;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/f0$c;-><init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/t1;ZLcom/inmobi/media/e0;)V

    .line 557
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 558
    const-string p5, "process"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    sget-object p5, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    if-nez p4, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p4, Lcom/inmobi/media/c;

    invoke-direct {p4, p1, v0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/g0;Lcom/inmobi/media/wa;)V

    invoke-virtual {p5, p2, p3, p4}, Lcom/inmobi/media/c0;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/inmobi/media/g0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in running process - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 574
    iget-object p1, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 575
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AdQualityManager"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "AdQualityManager"

    if-nez p2, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, p1, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Error with null exception : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 576
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/inmobi/media/jc;

    invoke-direct {v1, p2, v0}, Lcom/inmobi/media/jc;-><init>([BLjava/lang/String;)V

    if-nez p3, :cond_1

    .line 580
    iget-object p2, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_1
    new-instance p2, Lcom/inmobi/media/f0$b;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/f0$b;-><init>(Lcom/inmobi/media/f0;ZLcom/inmobi/media/jc;Ljava/lang/String;)V

    .line 583
    const-string p1, "process"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    new-instance p3, Lcom/inmobi/media/c;

    invoke-direct {p3, v1, p2}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/g0;Lcom/inmobi/media/wa;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lcom/inmobi/media/c0;->a(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 598
    const-string v0, "checking for trigger"

    const-string v1, "AdQualityManager"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 601
    iget-object p1, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    iget-object p1, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "session end - queuing result"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/f0;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    :cond_3
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 607
    iget-object p1, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 608
    iget-object p1, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    iget-object p1, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "session stop - queuing result"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_1
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 612
    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_6

    .line 613
    invoke-virtual {p1, v0}, Lcom/inmobi/media/c0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 614
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/f0;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_7

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 615
    :cond_7
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 620
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "list size - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " session end triggered - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " queue triggered - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " waiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/media/e0;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/f0;->i:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/f0;->j:Lorg/json/JSONObject;

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lcom/inmobi/media/e0;->a()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AdQualityManager"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "session end is already triggered"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "config kill switch - false. ad quality will skip"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "setup not done. ignore trigger"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/f0;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdQualityManager"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ad quality session is already in progress. skipping..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "config kill switch - false. ad quality will skip"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "setup not done. skipping"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
