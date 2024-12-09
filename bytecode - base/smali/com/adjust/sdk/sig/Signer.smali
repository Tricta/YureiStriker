.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "Signer.java"


# instance fields
.field private didInit:Z

.field private keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

.field private nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

.field private signerInstance:Lcom/adjust/sdk/sig/SignerInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "2.17.0"

    return-object v0
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adjust/sdk/sig/SignerInstance;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/SignerInstance;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 35
    new-instance v0, Lcom/adjust/sdk/sig/KeystoreHelper;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/KeystoreHelper;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    .line 36
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized disableSigning()V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->initIfNeeded()V

    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->disableSigning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableSigning()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->initIfNeeded()V

    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->enableSigning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->initIfNeeded()V

    .line 55
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/SignerInstance;->onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->initIfNeeded()V

    .line 70
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/adjust/sdk/sig/SignerInstance;->sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
