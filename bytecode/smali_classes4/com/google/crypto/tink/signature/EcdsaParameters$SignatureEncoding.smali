.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureEncoding"
.end annotation


# static fields
.field public static final DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public static final IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 64
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    const-string v1, "DER"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

    return-object v0
.end method
