.class public abstract enum Lcom/vungle/ads/internal/AdInternal$AdState;
.super Ljava/lang/Enum;
.source "AdInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/AdInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$AdState$NEW;,
        Lcom/vungle/ads/internal/AdInternal$AdState$LOADING;,
        Lcom/vungle/ads/internal/AdInternal$AdState$READY;,
        Lcom/vungle/ads/internal/AdInternal$AdState$PLAYING;,
        Lcom/vungle/ads/internal/AdInternal$AdState$FINISHED;,
        Lcom/vungle/ads/internal/AdInternal$AdState$ERROR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H&J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "",
        "(Ljava/lang/String;I)V",
        "canTransitionTo",
        "",
        "adState",
        "isTerminalState",
        "transitionTo",
        "NEW",
        "LOADING",
        "READY",
        "PLAYING",
        "FINISHED",
        "ERROR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

.field public static final enum READY:Lcom/vungle/ads/internal/AdInternal$AdState;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 369
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$NEW;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$NEW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 374
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$LOADING;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$LOADING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 379
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$READY;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$READY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 384
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$PLAYING;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$PLAYING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 389
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$FINISHED;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$FINISHED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 394
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$AdState$ERROR;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/AdInternal$AdState$ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-static {}, Lcom/vungle/ads/internal/AdInternal$AdState;->$values()[Lcom/vungle/ads/internal/AdInternal$AdState;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->$VALUES:[Lcom/vungle/ads/internal/AdInternal$AdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/AdInternal$AdState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/AdInternal$AdState;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->$VALUES:[Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/AdInternal$AdState;

    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Z
.end method

.method public final isTerminalState()Z
    .locals 3

    const/4 v0, 0x2

    .line 415
    new-array v0, v0, [Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 4

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    .line 403
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->canTransitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot transition from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal$AdState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/vungle/ads/internal/AdInternal;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "AdInternal"

    const-string v3, "Illegal state transition"

    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
