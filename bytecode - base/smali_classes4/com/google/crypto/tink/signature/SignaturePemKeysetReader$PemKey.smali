.class final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PemKey"
.end annotation


# instance fields
.field reader:Ljava/io/BufferedReader;

.field type:Lcom/google/crypto/tink/PemKeyType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>()V

    return-void
.end method
