.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesCtrHmacStreamDecrypter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private mac:Ljavax/crypto/Mac;

.field private noncePrefix:[B

.field final synthetic this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 343
    const-class v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "segmentNr",
            "isLastSegment",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object p2

    .line 381
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    .line 382
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v1

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    .line 387
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 388
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 395
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 396
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 397
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p3

    .line 398
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v2

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 399
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v2

    new-array v2, v2, [B

    .line 401
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 403
    invoke-static {v2, p3}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 408
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 409
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 404
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 354
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 364
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    .line 365
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v0

    new-array v0, v0, [B

    .line 366
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 367
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->noncePrefix:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 368
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 370
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 371
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$000()Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->cipher:Ljavax/crypto/Cipher;

    .line 372
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
