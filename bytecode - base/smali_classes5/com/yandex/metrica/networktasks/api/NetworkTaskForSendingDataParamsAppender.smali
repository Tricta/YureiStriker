.class public Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    return-void
.end method


# virtual methods
.method public appendCommitHash(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "source"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "commit_hash"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public appendEncryptedData(Landroid/net/Uri$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;->getEncryptionMode()Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    if-ne v0, v1, :cond_0

    const-string v0, "encrypted_request"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
