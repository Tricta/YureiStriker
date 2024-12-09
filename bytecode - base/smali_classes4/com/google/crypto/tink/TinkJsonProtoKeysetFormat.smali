.class public final Lcom/google/crypto/tink/TinkJsonProtoKeysetFormat;
.super Ljava/lang/Object;
.source "TinkJsonProtoKeysetFormat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseEncryptedKeyset(Ljava/lang/String;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializedEncryptedKeyset",
            "keysetEncryptionAead",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->withString(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->readWithAssociatedData(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 88
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parse keyset failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseKeyset(Ljava/lang/String;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKeyset",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->withString(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parse keyset failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseKeysetWithoutSecret(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->withString(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->readNoSecret(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 62
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parse keyset failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeEncryptedKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/Aead;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "keysetEncryptionAead",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->writeWithAssociatedData(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V

    .line 100
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object p2, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 102
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Serialize keyset failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V

    .line 50
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Serialize keyset failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeKeysetWithoutSecret(Lcom/google/crypto/tink/KeysetHandle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/KeysetHandle;->writeNoSecret(Lcom/google/crypto/tink/KeysetWriter;)V

    .line 72
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 74
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Serialize keyset failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
