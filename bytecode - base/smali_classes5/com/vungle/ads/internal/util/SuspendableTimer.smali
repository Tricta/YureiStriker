.class public final Lcom/vungle/ads/internal/util/SuspendableTimer;
.super Ljava/lang/Object;
.source "SuspendableTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010+\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0008J\u0006\u00101\u001a\u00020\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u000c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR$\u0010\u001a\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010#R&\u0010$\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "",
        "durationSecs",
        "",
        "repeats",
        "",
        "onTick",
        "Lkotlin/Function0;",
        "",
        "onFinish",
        "(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "durationMillis",
        "",
        "getDurationMillis",
        "()J",
        "elapsedMillis",
        "getElapsedMillis$vungle_ads_release$annotations",
        "()V",
        "getElapsedMillis$vungle_ads_release",
        "elapsedSecs",
        "getElapsedSecs",
        "()D",
        "isCanceled",
        "isPaused",
        "nextDurationMillis",
        "getNextDurationMillis",
        "nextDurationSecs",
        "getNextDurationSecs$vungle_ads_release$annotations",
        "getNextDurationSecs$vungle_ads_release",
        "setNextDurationSecs$vungle_ads_release",
        "(D)V",
        "startTimeMillis",
        "getStartTimeMillis$vungle_ads_release$annotations",
        "getStartTimeMillis$vungle_ads_release",
        "setStartTimeMillis$vungle_ads_release",
        "(J)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getTimer$vungle_ads_release$annotations",
        "getTimer$vungle_ads_release",
        "()Landroid/os/CountDownTimer;",
        "setTimer$vungle_ads_release",
        "(Landroid/os/CountDownTimer;)V",
        "cancel",
        "createCountdown",
        "duration",
        "pause",
        "reset",
        "resume",
        "start",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationSecs:D

.field private isCanceled:Z

.field private isPaused:Z

.field private nextDurationSecs:D

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final repeats:Z

.field private startTimeMillis:J

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->durationSecs:D

    .line 8
    iput-boolean p3, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->repeats:Z

    .line 9
    iput-object p4, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->onTick:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    return-void
.end method

.method public synthetic constructor <init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p4, Lcom/vungle/ads/internal/util/SuspendableTimer$1;->INSTANCE:Lcom/vungle/ads/internal/util/SuspendableTimer$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/util/SuspendableTimer;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDurationSecs$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->durationSecs:D

    return-wide v0
.end method

.method public static final synthetic access$getOnFinish$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->onFinish:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->onTick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRepeats$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->repeats:Z

    return p0
.end method

.method public static final synthetic access$isCanceled$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isCanceled:Z

    return p0
.end method

.method private final createCountdown(J)Landroid/os/CountDownTimer;
    .locals 1

    .line 78
    new-instance v0, Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;-><init>(JLcom/vungle/ads/internal/util/SuspendableTimer;)V

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private final getDurationMillis()J
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->durationSecs:D

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic getElapsedMillis$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getElapsedSecs()D
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->getElapsedMillis$vungle_ads_release()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method private final getNextDurationMillis()J
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic getNextDurationSecs$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartTimeMillis$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isPaused:Z

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isCanceled:Z

    .line 73
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final getElapsedMillis$vungle_ads_release()J
    .locals 4

    .line 27
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isPaused:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->getDurationMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->getNextDurationMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->startTimeMillis:J

    goto :goto_0
.end method

.method public final getNextDurationSecs$vungle_ads_release()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    return-wide v0
.end method

.method public final getStartTimeMillis$vungle_ads_release()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->startTimeMillis:J

    return-wide v0
.end method

.method public final getTimer$vungle_ads_release()Landroid/os/CountDownTimer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->getElapsedSecs()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isPaused:Z

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final reset()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->isPaused:Z

    .line 67
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    return-void
.end method

.method public final setNextDurationSecs$vungle_ads_release(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->nextDurationSecs:D

    return-void
.end method

.method public final setStartTimeMillis$vungle_ads_release(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->startTimeMillis:J

    return-void
.end method

.method public final setTimer$vungle_ads_release(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->startTimeMillis:J

    .line 43
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->getNextDurationMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->createCountdown(J)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
