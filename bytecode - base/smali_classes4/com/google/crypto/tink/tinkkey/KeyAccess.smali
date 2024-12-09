.class public final Lcom/google/crypto/tink/tinkkey/KeyAccess;
.super Ljava/lang/Object;
.source "KeyAccess.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final canAccessSecret:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canAccessSecret"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    return-void
.end method

.method public static publicAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 2

    .line 42
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    return-object v0
.end method

.method static secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public canAccessSecret()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    return v0
.end method
