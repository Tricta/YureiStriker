.class public final enum Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
.super Ljava/lang/Enum;
.source "KeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/tinkkey/KeyHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

.field public static final enum DESTROYED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

.field public static final enum DISABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

.field public static final enum ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 46
    new-instance v1, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->DISABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 47
    new-instance v3, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    const-string v5, "DESTROYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    return-object v0
.end method
