.class public final enum Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
.super Ljava/lang/Enum;
.source "JwtRsaSsaPkcs1Algorithm.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm$JwtRsaSsaPkcs1AlgorithmVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field public static final enum RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field public static final RS256_VALUE:I = 0x1

.field public static final enum RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field public static final RS384_VALUE:I = 0x2

.field public static final enum RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field public static final RS512_VALUE:I = 0x3

.field public static final enum RS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field public static final RS_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    new-instance v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const-string v1, "RS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 26
    new-instance v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const-string v3, "RS256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 34
    new-instance v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const-string v5, "RS384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 42
    new-instance v5, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const-string v7, "RS512"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 43
    new-instance v7, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const/4 v9, 0x5

    .line 13
    new-array v9, v9, [Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 110
    new-instance v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

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

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object p0

    .line 99
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object p0

    .line 97
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 120
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm$JwtRsaSsaPkcs1AlgorithmVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
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

    .line 92
    invoke-static {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 78
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    if-eq p0, v0, :cond_0

    .line 82
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->value:I

    return v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
