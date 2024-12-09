.class public final enum Lcom/google/crypto/tink/proto/HpkeKem;
.super Ljava/lang/Enum;
.source "HpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HpkeKem$HpkeKemVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HpkeKem;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P256_HKDF_SHA256_VALUE:I = 0x2

.field public static final enum DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P384_HKDF_SHA384_VALUE:I = 0x3

.field public static final enum DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P521_HKDF_SHA512_VALUE:I = 0x4

.field public static final enum DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_X25519_HKDF_SHA256_VALUE:I = 0x1

.field public static final enum KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final KEM_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/HpkeKem;",
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
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v1, "KEM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 18
    new-instance v1, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v3, "DHKEM_X25519_HKDF_SHA256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 22
    new-instance v3, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v5, "DHKEM_P256_HKDF_SHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 26
    new-instance v5, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v7, "DHKEM_P384_HKDF_SHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 30
    new-instance v7, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v9, "DHKEM_P521_HKDF_SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 31
    new-instance v9, Lcom/google/crypto/tink/proto/HpkeKem;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    const/4 v11, 0x6

    .line 9
    new-array v11, v11, [Lcom/google/crypto/tink/proto/HpkeKem;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 91
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HpkeKem$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/google/crypto/tink/proto/HpkeKem;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/HpkeKem;
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/HpkeKem;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem$HpkeKemVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/HpkeKem;
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
    invoke-static {p0}, Lcom/google/crypto/tink/proto/HpkeKem;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HpkeKem;
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
    const-class v0, Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HpkeKem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/HpkeKem;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 58
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    if-eq p0, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/crypto/tink/proto/HpkeKem;->value:I

    return v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
