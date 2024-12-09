.class public final Lcom/revenuecat/purchases/common/verification/Signature$Companion;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/Signature$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "signature",
        "",
        "fromString$purchases_defaultsRelease",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 8

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;->getTotalSize()I

    move-result v0

    .line 21
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 28
    const-string v1, "signatureBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v3

    .line 29
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v4

    .line 30
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v5

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v6

    .line 32
    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v7

    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid signature size. Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    array-length p1, p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " bytes"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
