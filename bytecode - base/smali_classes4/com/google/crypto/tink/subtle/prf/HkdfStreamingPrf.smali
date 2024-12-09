.class public Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.super Ljava/lang/Object;
.source "HkdfStreamingPrf.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
    }
.end annotation


# instance fields
.field private final hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final ikm:[B

.field private final salt:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hashType",
            "ikm",
            "salt"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 52
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->ikm:[B

    .line 53
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->salt:[B

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->hashType:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->getJavaxHmacName(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->salt:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->ikm:[B

    return-object p0
.end method

.method private static getJavaxHmacName(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Enums$HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 43
    const-string p0, "HmacSha512"

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No getJavaxHmacName for given hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    const-string p0, "HmacSha384"

    return-object p0

    .line 39
    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    .line 37
    :cond_3
    const-string p0, "HmacSha1"

    return-object p0
.end method


# virtual methods
.method public computePrf([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    return-object v0
.end method
