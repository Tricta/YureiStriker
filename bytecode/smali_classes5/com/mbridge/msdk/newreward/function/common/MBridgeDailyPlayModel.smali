.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;
.super Ljava/lang/Object;
.source "MBridgeDailyPlayModel.java"


# instance fields
.field private final mAdType:I

.field private final mCountKey:Ljava/lang/String;

.field private mMaxDailyCap:I

.field private final mPlacementID:Ljava/lang/String;

.field private final mTimeKey:Ljava/lang/String;

.field private final mUnitID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mAdType:I

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mPlacementID:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mUnitID:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_count"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public insertDailyCap()V
    .locals 7

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public isOverDailyCap()Z
    .locals 9

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    return v1

    .line 55
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 56
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setMaxPlayCount(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    return-void
.end method
