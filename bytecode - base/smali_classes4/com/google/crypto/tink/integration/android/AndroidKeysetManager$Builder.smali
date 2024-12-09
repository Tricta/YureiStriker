.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

.field private keysetManager:Lcom/google/crypto/tink/KeysetManager;

.field private keysetName:Ljava/lang/String;

.field private masterAead:Lcom/google/crypto/tink/Aead;

.field private masterKeyUri:Ljava/lang/String;

.field private prefFileName:Ljava/lang/String;

.field private useKeystore:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->context:Landroid/content/Context;

    .line 149
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->prefFileName:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->useKeystore:Z

    .line 155
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Landroid/content/Context;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->prefFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    return-object p0
.end method

.method private generateKeysetAndWriteToPrefs()Lcom/google/crypto/tink/KeysetManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_1

    .line 348
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->withEmptyKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->setPrimary(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->prefFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/KeysetHandle;->write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/crypto/tink/CleartextKeysetHandle;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V

    :goto_0
    return-object v0

    .line 345
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readKeysetFromPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 248
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 253
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 257
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 260
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 261
    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readKeysetInCleartext([B)Lcom/google/crypto/tink/KeysetManager;
    .locals 0
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
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-static {p1}, Lcom/google/crypto/tink/BinaryKeysetReader;->withBytes([B)Lcom/google/crypto/tink/KeysetReader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetManager;->withKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    return-object p1
.end method

.method private readMasterkeyDecryptAndParseKeyset([B)Lcom/google/crypto/tink/KeysetManager;
    .locals 3
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
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 381
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/BinaryKeysetReader;->withBytes([B)Lcom/google/crypto/tink/KeysetReader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/google/crypto/tink/KeysetManager;->withKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 394
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 397
    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 369
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    .line 370
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    .line 374
    :catch_5
    throw v0
.end method

.method private readOrGenerateNewMasterKey()Lcom/google/crypto/tink/Aead;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 306
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$700()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 307
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Keystore requires at least Android M"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 311
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 316
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->generateKeyIfNotExist(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    :try_start_1
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_1

    .line 336
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 331
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 332
    const-string v2, "the master key %s exists but is unusable"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 318
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public declared-synchronized build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 286
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$600()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->prefFileName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readKeysetFromPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readOrGenerateNewMasterKey()Lcom/google/crypto/tink/Aead;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterAead:Lcom/google/crypto/tink/Aead;

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->generateKeysetAndWriteToPrefs()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    goto :goto_1

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$700()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readMasterkeyDecryptAndParseKeyset([B)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    goto :goto_1

    .line 295
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    .line 300
    :goto_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doNotUseKeystore()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->useKeystore:Z

    return-object p0
.end method

.method public withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-object p0
.end method

.method public withKeyTemplate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->access$500(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object p1

    .line 209
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-object p0
.end method

.method public withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 187
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->useKeystore:Z

    if-eqz v0, :cond_0

    .line 195
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->masterKeyUri:Ljava/lang/String;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 172
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->context:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->keysetName:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->prefFileName:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
