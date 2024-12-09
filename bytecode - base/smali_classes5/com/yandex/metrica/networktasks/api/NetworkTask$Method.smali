.class public final enum Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum GET:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

.field public static final enum POST:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

.field private static final synthetic a:[Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->GET:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->POST:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    const/4 v3, 0x2

    .line 1
    new-array v3, v3, [Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->a:[Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;
    .locals 1

    const-class v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->a:[Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    invoke-virtual {v0}, [Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    return-object v0
.end method
