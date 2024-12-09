.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;
.super Ljava/lang/Object;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;",
        "",
        "()V",
        "createIntermediateSignatureHelper",
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "fromEntitlementVerificationMode",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "verificationMode",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "rootVerifier",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p0

    return-object p0
.end method

.method private final createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 4

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    return-object v0
.end method

.method public static synthetic fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 3

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    if-nez p2, :cond_0

    new-instance p2, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    :cond_0
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    :goto_0
    return-object p1
.end method
