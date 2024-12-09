.class public final enum Lcom/google/crypto/tink/shaded/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/NullValue;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/shaded/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    .line 15
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    .line 55
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/NullValue$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/shaded/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue$NullValueVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
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

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 26
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    .line 30
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->value:I

    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
