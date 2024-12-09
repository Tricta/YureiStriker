.class public final Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;
.super Ljava/lang/Object;
.source "AesCmacParameters.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/AesCmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# static fields
.field public static final CRUNCHY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

.field public static final LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

.field public static final NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

.field public static final TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 38
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 39
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->name:Ljava/lang/String;

    return-object v0
.end method
