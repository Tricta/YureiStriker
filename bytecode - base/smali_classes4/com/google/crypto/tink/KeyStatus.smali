.class public final Lcom/google/crypto/tink/KeyStatus;
.super Ljava/lang/Object;
.source "KeyStatus.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final DESTROYED:Lcom/google/crypto/tink/KeyStatus;

.field public static final DISABLED:Lcom/google/crypto/tink/KeyStatus;

.field public static final ENABLED:Lcom/google/crypto/tink/KeyStatus;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 32
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->DISABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 33
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->DESTROYED:Lcom/google/crypto/tink/KeyStatus;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/String;

    return-object v0
.end method
