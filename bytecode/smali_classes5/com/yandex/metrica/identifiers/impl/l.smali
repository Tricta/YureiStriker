.class public final enum Lcom/yandex/metrica/identifiers/impl/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/metrica/identifiers/impl/l;

.field public static final enum c:Lcom/yandex/metrica/identifiers/impl/l;

.field public static final enum d:Lcom/yandex/metrica/identifiers/impl/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/l;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/identifiers/impl/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/l;->b:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/l;

    const-string v1, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/identifiers/impl/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/identifiers/impl/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/l;->d:Lcom/yandex/metrica/identifiers/impl/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/identifiers/impl/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/l;->a:Ljava/lang/String;

    return-object v0
.end method
