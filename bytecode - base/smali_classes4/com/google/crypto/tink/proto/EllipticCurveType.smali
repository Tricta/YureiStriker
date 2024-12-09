.class public final enum Lcom/google/crypto/tink/proto/EllipticCurveType;
.super Ljava/lang/Enum;
.source "EllipticCurveType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EllipticCurveType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final CURVE25519_VALUE:I = 0x5

.field public static final enum NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P256_VALUE:I = 0x2

.field public static final enum NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P384_VALUE:I = 0x3

.field public static final enum NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P521_VALUE:I = 0x4

.field public static final enum UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final UNKNOWN_CURVE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/EllipticCurveType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 14
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 18
    new-instance v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 22
    new-instance v3, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 26
    new-instance v6, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 30
    new-instance v8, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/crypto/tink/proto/EllipticCurveType;->CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 31
    new-instance v10, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v12, 0x6

    .line 9
    new-array v12, v12, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 91
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EllipticCurveType$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/EllipticCurveType;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EllipticCurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 58
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    if-eq p0, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->value:I

    return v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
