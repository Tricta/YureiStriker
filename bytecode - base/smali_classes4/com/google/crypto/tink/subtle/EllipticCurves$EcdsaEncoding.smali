.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EcdsaEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 67
    new-instance v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const-string v3, "DER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 65
    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object v0
.end method
