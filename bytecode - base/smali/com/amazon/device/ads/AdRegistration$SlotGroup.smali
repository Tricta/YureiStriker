.class public Lcom/amazon/device/ads/AdRegistration$SlotGroup;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlotGroup"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field slots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->name:Ljava/lang/String;

    .line 436
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slot Group name cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addSlot(Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 443
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 444
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 445
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute addSlot method in SlotGroup class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getSizeByBannerType(Lcom/amazon/device/ads/DTBBannerType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 491
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBBannerType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d8

    const/16 v0, 0x5a

    .line 496
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x140

    const/16 v0, 0x32

    .line 493
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 499
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getSizeByBannerType method in SlotGroup class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSizeBySlotType(Lcom/amazon/device/ads/DTBSlotType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 5

    .line 508
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBSlotType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x32

    const/16 v2, 0x140

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v3, 0x5a

    const/16 v4, 0x2d8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    move v2, v4

    .line 532
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    return-object p1

    .line 515
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x12c

    const/16 v0, 0xfa

    .line 513
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    return-object p1

    .line 511
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 536
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getSizeBySlotType method in SlotGroup class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 460
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    .line 470
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    return-object p1
.end method

.method public getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 477
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p3, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    .line 482
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute getSizeByWidthHeightType method in SlotGroup class"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
