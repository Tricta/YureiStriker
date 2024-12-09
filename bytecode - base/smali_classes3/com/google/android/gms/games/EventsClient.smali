.class public Lcom/google/android/gms/games/EventsClient;
.super Lcom/google/android/gms/internal/games/zzaf;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field private static final zzj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/games/zze;

    invoke-direct {v0}, Lcom/google/android/gms/games/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/EventsClient;->zzj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public increment(Ljava/lang/String;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/games/zzd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/zzd;-><init>(Lcom/google/android/gms/games/EventsClient;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/EventsClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    invoke-virtual {p0}, Lcom/google/android/gms/games/EventsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/event/Events;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/games/EventsClient;->zzj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs loadByIds(Z[Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/games/EventsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/event/Events;->loadByIds(Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/gms/games/EventsClient;->zzj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
