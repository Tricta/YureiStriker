.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final NONE:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;


# instance fields
.field public final adGroupCount:I

.field public final adGroupTimesUs:[J

.field public final adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final contentDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 184
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    array-length v0, p1

    .line 200
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 201
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 202
    new-array p1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method

.method private constructor <init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    array-length v0, p2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 213
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 214
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 215
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 216
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method


# virtual methods
.method public final getAdGroupIndexAfterPositionUs(J)I
    .locals 6

    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v1, v0

    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final getAdGroupIndexForPositionUs(J)I
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    cmp-long v1, v2, p1

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 228
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final withAdCount(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v0, p2, :cond_1

    return-object p0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 253
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withAdDurationsUs([[J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_0

    .line 301
    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withAdLoadError(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 284
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 285
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withAdResumePositionUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 309
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 312
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object v0
.end method

.method public final withAdUri(IILandroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 260
    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdUri(Landroid/net/Uri;I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 261
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withContentDurationUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 319
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 322
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object v0
.end method

.method public final withPlayedAd(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 268
    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 269
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withSkippedAd(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 276
    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 277
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public final withSkippedAdGroup(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 292
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAllAdsSkipped()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 293
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method
