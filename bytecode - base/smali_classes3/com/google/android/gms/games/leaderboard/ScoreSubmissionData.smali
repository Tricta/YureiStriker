.class public final Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    }
.end annotation


# static fields
.field private static final zzpa:[Ljava/lang/String;


# instance fields
.field private statusCode:I

.field private zzby:Ljava/lang/String;

.field private zzny:Ljava/lang/String;

.field private zzpb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    const-string v6, "newBest"

    const-string v7, "scoreTag"

    const-string v0, "leaderboardId"

    const-string v1, "playerId"

    const-string v2, "timeSpan"

    const-string v3, "hasResult"

    const-string v4, "rawScore"

    const-string v5, "formattedScore"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzpa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->statusCode:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzpb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v1

    if-nez v2, :cond_1

    .line 9
    const-string v3, "leaderboardId"

    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzny:Ljava/lang/String;

    .line 10
    const-string v3, "playerId"

    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzby:Ljava/lang/String;

    .line 11
    :cond_1
    const-string v3, "hasResult"

    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    const-string v4, "rawScore"

    .line 14
    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide v5

    const-string v4, "formattedScore"

    .line 15
    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "scoreTag"

    .line 16
    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v4, "newBest"

    .line 17
    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    const-string v4, "timeSpan"

    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result v1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzpb:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLeaderboardId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzny:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzby:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzpb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "PlayerId"

    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzby:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "StatusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzpb:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    .line 29
    const-string v3, "TimesSpan"

    invoke-static {v1}, Lcom/google/android/gms/internal/games/zzem;->zzr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    if-nez v2, :cond_0

    .line 30
    const-string v2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "Result"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
