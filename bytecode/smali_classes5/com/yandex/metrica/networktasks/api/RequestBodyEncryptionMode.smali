.class public final enum Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

.field public static final enum NONE:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

.field private static final synthetic a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->NONE:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    new-instance v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    const-string v3, "AES_RSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    const/4 v3, 0x2

    .line 1
    new-array v3, v3, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
    .locals 1

    const-class v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    invoke-virtual {v0}, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-object v0
.end method
