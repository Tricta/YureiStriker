.class public interface abstract Lcom/adjust/sdk/sig/IKeystoreHelper;
.super Ljava/lang/Object;
.source "IKeystoreHelper.java"


# virtual methods
.method public abstract deleteKeys(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getApiLevel()I
.end method

.method public abstract getHmac(Landroid/content/Context;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract initKeys(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
