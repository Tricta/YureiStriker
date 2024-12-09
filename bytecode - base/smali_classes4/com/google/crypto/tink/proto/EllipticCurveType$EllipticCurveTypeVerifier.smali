.class final Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;
.super Ljava/lang/Object;
.source "EllipticCurveType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EllipticCurveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EllipticCurveTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
