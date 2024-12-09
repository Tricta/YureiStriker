.class public final Lcom/google/crypto/tink/KeysetHandle$Entry;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final id:I

.field private final isPrimary:Z

.field private final key:Lcom/google/crypto/tink/Key;

.field private final keyStatus:Lcom/google/crypto/tink/KeyStatus;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 414
    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 415
    iput p3, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    .line 416
    iput-boolean p4, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZLcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeyStatus;IZ)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    return v0
.end method

.method public getKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    return v0
.end method
