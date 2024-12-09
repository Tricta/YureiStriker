.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException$Reason;
    }
.end annotation


# static fields
.field public static final REASON_INVALID_PERIOD_COUNT:I = 0x0

.field public static final REASON_NOT_SEEKABLE_TO_START:I = 0x1

.field public static final REASON_START_EXCEEDS_END:I = 0x2


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal clipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->getReasonDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->reason:I

    return-void
.end method

.method private static getReasonDescription(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 51
    const-string p0, "unknown"

    return-object p0

    .line 49
    :cond_0
    const-string p0, "start exceeds end"

    return-object p0

    .line 47
    :cond_1
    const-string p0, "not seekable to start"

    return-object p0

    .line 45
    :cond_2
    const-string p0, "invalid period count"

    return-object p0
.end method
