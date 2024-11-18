.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPem(Ljava/lang/String;Lcom/google/crypto/tink/PemKeyType;)Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pem",
            "keyType"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V

    .line 95
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    .line 96
    iput-object p2, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/PemKeyType;

    .line 97
    iget-object p1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    .line 81
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method
