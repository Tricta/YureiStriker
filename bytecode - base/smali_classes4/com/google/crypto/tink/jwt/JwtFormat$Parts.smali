.class Lcom/google/crypto/tink/jwt/JwtFormat$Parts;
.super Ljava/lang/Object;
.source "JwtFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Parts"
.end annotation


# instance fields
.field header:Ljava/lang/String;

.field payload:Ljava/lang/String;

.field signatureOrMac:[B

.field unsignedCompact:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unsignedCompact",
            "signatureOrMac",
            "header",
            "payload"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    .line 43
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    return-void
.end method
