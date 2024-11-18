.class public Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;
.super Ljava/lang/Object;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerStateMachine"
.end annotation


# instance fields
.field private final mDisableSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPauseSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field private mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 415
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPreviousState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 417
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPreviousState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-object v0
.end method

.method public getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-object v0
.end method

.method public processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 1

    .line 442
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p1

    return-object p1
.end method

.method public processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 6

    .line 446
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPreviousState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 447
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processAction:: action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v4, 0x6

    if-eq v0, v2, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 529
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 536
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 537
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto/16 :goto_0

    .line 547
    :cond_2
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto/16 :goto_0

    .line 544
    :cond_3
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 531
    :cond_4
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 532
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 510
    :cond_5
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_0

    .line 512
    :cond_6
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto/16 :goto_0

    .line 519
    :cond_7
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 520
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 515
    :cond_8
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 516
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 486
    :cond_9
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v4, :cond_a

    goto/16 :goto_0

    .line 492
    :cond_a
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processAction:: shmulik "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 495
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto/16 :goto_0

    .line 502
    :cond_b
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 488
    :cond_c
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 489
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 505
    :cond_d
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto/16 :goto_0

    .line 467
    :cond_e
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_f

    goto :goto_0

    .line 476
    :cond_f
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 477
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_10
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 473
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_11
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto :goto_0

    .line 450
    :cond_12
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    if-ne p1, v0, :cond_14

    .line 451
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 453
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 454
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto :goto_0

    .line 456
    :cond_13
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    goto :goto_0

    .line 458
    :cond_14
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->DISABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    if-ne p1, v0, :cond_15

    .line 459
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_15
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    if-ne p1, v0, :cond_16

    .line 461
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_16
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    if-ne p1, v0, :cond_17

    .line 463
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPauseSources:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 554
    :cond_17
    :goto_0
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processAction:: result state = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-object p1
.end method

.method protected setState(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mPreviousState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 438
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-void
.end method

.method protected setState(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 430
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mState:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 431
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne p1, v0, :cond_0

    .line 432
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->mDisableSources:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
