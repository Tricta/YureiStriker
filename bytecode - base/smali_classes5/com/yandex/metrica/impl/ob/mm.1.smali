.class public Lcom/yandex/metrica/impl/ob/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/lm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/mm;-><init>(Lcom/yandex/metrica/impl/ob/lm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/lm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mm;->a:Lcom/yandex/metrica/impl/ob/lm;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mm;->a:Lcom/yandex/metrica/impl/ob/lm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/lm;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionMode()Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-object v0
.end method
