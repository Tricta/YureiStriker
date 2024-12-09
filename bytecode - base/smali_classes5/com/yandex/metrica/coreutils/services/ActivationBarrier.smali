.class public Lcom/yandex/metrica/coreutils/services/ActivationBarrier;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;,
        Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;
    }
.end annotation


# static fields
.field public static final ACTIVATION_DELAY:J

.field private static final TAG:Ljava/lang/String; = "[ActivationBarrier]"


# instance fields
.field private mStartTime:J

.field private final mTimeProvider:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->ACTIVATION_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;-><init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->mTimeProvider:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->mTimeProvider:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->mStartTime:J

    return-void
.end method

.method public subscribe(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->mTimeProvider:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->mStartTime:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 96
    new-instance v0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;-><init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V

    invoke-interface {p3, v0, p1, p2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
