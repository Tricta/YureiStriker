.class public Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstExecutionDelayChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delaySinceFirstStartupWasPassed(JJJ)Z
    .locals 0

    sub-long/2addr p3, p1

    cmp-long p1, p3, p5

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
