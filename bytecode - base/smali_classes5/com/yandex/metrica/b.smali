.class public final enum Lcom/yandex/metrica/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/b;

.field public static final enum c:Lcom/yandex/metrica/b;

.field public static final enum d:Lcom/yandex/metrica/b;

.field private static final synthetic e:[Lcom/yandex/metrica/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/b;

    const-string v1, "phone"

    const-string v2, "PHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/b;->b:Lcom/yandex/metrica/b;

    new-instance v1, Lcom/yandex/metrica/b;

    const-string v2, "tablet"

    const-string v4, "TABLET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/b;->c:Lcom/yandex/metrica/b;

    new-instance v2, Lcom/yandex/metrica/b;

    const-string v4, "tv"

    const-string v6, "TV"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/b;->d:Lcom/yandex/metrica/b;

    const/4 v4, 0x3

    .line 2
    new-array v4, v4, [Lcom/yandex/metrica/b;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 3
    sput-object v4, Lcom/yandex/metrica/b;->e:[Lcom/yandex/metrica/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/metrica/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/b;
    .locals 4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/b;->values()[Lcom/yandex/metrica/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    iget-object v3, v2, Lcom/yandex/metrica/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/b;->e:[Lcom/yandex/metrica/b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/b;->a:Ljava/lang/String;

    return-object v0
.end method
