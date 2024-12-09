.class public Lcom/adjust/sdk/sig/SignerInstance;
.super Ljava/lang/Object;
.source "SignerInstance.java"


# static fields
.field static final MAX_SIGNER_RETRIES:I = 0x2

.field private static final PAYLOAD_SIZE:I = 0x60

.field private static final TAG:Ljava/lang/String; = "SignerInstance"

.field private static didEnableSigning:Z = true

.field private static didReceiveError:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    const-string v0, "activity_kind"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p2, "client_sdk"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    const-string v0, "activity_kind"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "client_sdk"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public disableSigning()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    return-void
.end method

.method public enableSigning()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    return-void
.end method

.method public onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/adjust/sdk/sig/INativeLibHelper;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetLibrary(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 130
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/sig/IKeystoreHelper;",
            "Lcom/adjust/sdk/sig/INativeLibHelper;",
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

    .line 65
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const-string v1, "SignerInstance"

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_6

    .line 70
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    if-nez p6, :cond_1

    goto/16 :goto_3

    .line 75
    :cond_1
    invoke-direct {p0, p4, p5, p6}, Lcom/adjust/sdk/sig/SignerInstance;->initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x2

    :goto_0
    const/4 p6, 0x1

    if-lez p5, :cond_2

    .line 81
    :try_start_0
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->initKeys(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getHmac(Landroid/content/Context;[B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sign: Received an Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 102
    throw p1

    :catch_1
    move-exception p6

    goto :goto_1

    :catch_2
    move-exception p6

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sign: Received a retriable exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "sign: Attempting retry #"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p5, p5, -0x1

    .line 98
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 85
    const-string p2, "sign: Api is less than JellyBean-4-18"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sput-boolean p6, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 87
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 88
    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p5, :cond_3

    .line 107
    sput-boolean p6, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 108
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 112
    :cond_3
    invoke-interface {p2}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getApiLevel()I

    move-result p2

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/adjust/sdk/sig/INativeLibHelper;->sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 114
    const-string p1, "sign: Returned an null signature. Exiting..."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 118
    :cond_4
    array-length p2, p1

    const/16 p3, 0x60

    if-eq p2, p3, :cond_5

    .line 119
    const-string p1, "sign: Output bytes length is invalid. Exiting..."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 123
    :cond_5
    const-string p2, "signature"

    invoke-static {p1, p3}, Lcom/adjust/sdk/sig/Util;->bytesToHex([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 71
    :cond_6
    :goto_3
    const-string p1, "sign: One or more parameters are null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_7
    :goto_4
    const-string p1, "sign: library received error. It has locked down"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
