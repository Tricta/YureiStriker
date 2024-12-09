.class Lcom/microsoft/appcenter/utils/crypto/CryptoNoOpHandler;
.super Ljava/lang/Object;
.source "CryptoNoOpHandler.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    return-object p4
.end method

.method public encrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    return-object p4
.end method

.method public generateKey(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "None"

    return-object v0
.end method
