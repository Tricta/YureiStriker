.class public final Lcom/amazon/device/iap/model/CoinsReward;
.super Ljava/lang/Object;
.source "CoinsReward.java"


# instance fields
.field private final amount:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    return-void
.end method

.method protected static final from(I)Lcom/amazon/device/iap/model/CoinsReward;
    .locals 1

    if-lez p0, :cond_0

    .line 15
    new-instance v0, Lcom/amazon/device/iap/model/CoinsReward;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/CoinsReward;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    return v0
.end method
