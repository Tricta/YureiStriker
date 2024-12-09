.class public final enum Lcom/revenuecat/purchases/VerificationResult;
.super Ljava/lang/Enum;
.source "VerificationResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/VerificationResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/VerificationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/VerificationResult;",
        "",
        "(Ljava/lang/String;I)V",
        "isVerified",
        "",
        "()Z",
        "NOT_REQUESTED",
        "VERIFIED",
        "FAILED",
        "VERIFIED_ON_DEVICE",
        "purchases_defaultsRelease"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum FAILED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/VerificationResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/VerificationResult;

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "VERIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 34
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "VERIFIED_ON_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    invoke-static {}, Lcom/revenuecat/purchases/VerificationResult;->$values()[Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->$VALUES:[Lcom/revenuecat/purchases/VerificationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/VerificationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/VerificationResult;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->$VALUES:[Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method


# virtual methods
.method public final isVerified()Z
    .locals 3

    .line 43
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/revenuecat/purchases/VerificationResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
