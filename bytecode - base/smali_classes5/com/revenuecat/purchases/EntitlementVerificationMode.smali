.class public final enum Lcom/revenuecat/purchases/EntitlementVerificationMode;
.super Ljava/lang/Enum;
.source "EntitlementVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "",
        "(Ljava/lang/String;I)V",
        "isEnabled",
        "",
        "()Z",
        "DISABLED",
        "INFORMATIONAL",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public static final Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

.field public static final enum DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public static final enum INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/EntitlementVerificationMode;

    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/EntitlementVerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/EntitlementVerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-static {}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
