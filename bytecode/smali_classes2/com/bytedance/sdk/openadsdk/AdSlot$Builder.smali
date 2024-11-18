.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "AdSlot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private EzX:I

.field private HOv:I

.field private HYr:I

.field private HtL:Ljava/lang/String;

.field private final JrO:Z

.field private Pju:F

.field private SzR:Ljava/lang/String;

.field private TmB:Ljava/lang/String;

.field private VnC:Z

.field private Vz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private XKA:Ljava/lang/String;

.field private dj:F

.field private fW:Landroid/os/Bundle;

.field private hA:Z

.field private jy:Ljava/lang/String;

.field private final pb:I

.field private final qIP:Ljava/lang/String;

.field private qS:I

.field private rN:I

.field private sE:Ljava/lang/String;

.field private tfp:Ljava/lang/String;

.field private xtM:Ljava/lang/String;

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rN:I

    const/16 v0, 0x140

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EzX:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->JrO:Z

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HYr:I

    .line 378
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qIP:Ljava/lang/String;

    const/4 v1, 0x0

    .line 379
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pb:I

    .line 381
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HtL:Ljava/lang/String;

    .line 394
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hA:Z

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Vz:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 529
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XKA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HYr:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 532
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 533
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rN:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 534
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EzX:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EzX(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 536
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dj:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 537
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rN:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 538
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EzX:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 540
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 541
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pju:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 543
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 544
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->JrO(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zPN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EzX(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HtL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->JrO(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qS:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HYr(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 548
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hA:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 549
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VnC:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EzX(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HYr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SzR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qIP(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xtM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zPN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tfp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HtL(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Vz:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fW:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->TmB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qS(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HOv:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qIP(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VnC:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 468
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HYr:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SzR:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xtM:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 444
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HOv:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dj:F

    .line 439
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pju:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sE:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 432
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rN:I

    .line 433
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EzX:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hA:Z

    return-object p0
.end method

.method public setLinkId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->TmB:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zPN:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 493
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qS:I

    return-object p0
.end method

.method public setNetworkExtrasBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fW:Landroid/os/Bundle;

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Vz:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tfp:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HtL:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 501
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jy:Ljava/lang/String;

    return-object p0
.end method
