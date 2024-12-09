.class public final Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
.super Ljava/lang/Object;
.source "IntermediateSignatureHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "",
        "rootSignatureVerifier",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
        "(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V",
        "createIntermediateKeyVerifierIfVerified",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "signature",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "getIntermediateKeyExpirationDate",
        "Ljava/util/Date;",
        "intermediateKeyExpirationBytes",
        "",
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


# instance fields
.field private final rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V
    .locals 1

    const-string v0, "rootSignatureVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    return-void
.end method

.method private final getIntermediateKeyExpirationDate([B)Ljava/util/Date;
    .locals 2

    .line 37
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/IntExtensionsKt;->fromLittleEndianBytes(Lkotlin/jvm/internal/IntCompanionObject;[B)I

    move-result p1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 38
    new-instance p1, Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method


# virtual methods
.method public final createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/verification/Signature;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeySignature()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Error verifying intermediate key."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/revenuecat/purchases/utils/Result;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->getIntermediateKeyExpirationDate([B)Ljava/util/Date;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 27
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 28
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intermediate key expired at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 26
    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/revenuecat/purchases/utils/Result;

    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/revenuecat/purchases/utils/Result;

    return-object v0
.end method
