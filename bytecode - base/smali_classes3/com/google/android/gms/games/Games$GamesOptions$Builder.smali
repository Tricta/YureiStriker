.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final zzbc:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzap:Z

.field private zzaq:Z

.field private zzar:I

.field private zzas:Z

.field private zzat:I

.field private zzau:Ljava/lang/String;

.field private zzav:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaw:Z

.field private zzax:Z

.field zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private zzaz:Ljava/lang/String;

.field private zzba:I

.field private zzbb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzbc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    const/16 v1, 0x11

    .line 4
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Z

    const/16 v1, 0x1110

    .line 6
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Z

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaz:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzba:I

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzbb:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    const/16 v1, 0x11

    .line 19
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Z

    const/16 v1, 0x1110

    .line 21
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Ljava/util/ArrayList;

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Z

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaz:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzba:I

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzbb:I

    if-eqz p1, :cond_0

    .line 31
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzap:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:Z

    .line 32
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    .line 33
    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Z

    .line 35
    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:I

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Ljava/util/ArrayList;

    .line 38
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Z

    .line 39
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Z

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaz:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzb(Lcom/google/android/gms/games/Games$GamesOptions;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzba:I

    .line 43
    iget p1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:I

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzbb:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zzg;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/zzg;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 53
    new-instance v16, Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v2, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:Z

    iget-boolean v3, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    iget v4, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    iget-boolean v5, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Z

    iget v6, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:I

    iget-object v7, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Z

    iget-boolean v10, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Z

    iget-object v11, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v12, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaz:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzba:I

    iget v14, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzbb:I

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILcom/google/android/gms/games/zzg;)V

    return-object v16
.end method

.method public final setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 51
    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:I

    return-object p0
.end method

.method public final setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    const/16 p1, 0x11

    .line 46
    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    return-object p0
.end method

.method public final setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    .line 49
    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    return-object p0
.end method
