.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;
.super Ljava/io/IOException;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalMergeException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException$Reason;
    }
.end annotation


# static fields
.field public static final REASON_PERIOD_COUNT_MISMATCH:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;->reason:I

    return-void
.end method
