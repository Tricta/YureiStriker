.class public final enum Lcom/yandex/metrica/impl/ob/Tf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Tf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Tf$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Tf$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Tf$a;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/Tf$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf$a;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Tf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Tf$a;->b:Lcom/yandex/metrica/impl/ob/Tf$a;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf$a;

    const-string v2, "gpl"

    const-string v4, "GP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/Tf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Tf$a;->c:Lcom/yandex/metrica/impl/ob/Tf$a;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Tf$a;

    const-string v4, "hms-content-provider"

    const-string v6, "HMS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/Tf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/Tf$a;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/Tf$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lcom/yandex/metrica/impl/ob/Tf$a;->e:[Lcom/yandex/metrica/impl/ob/Tf$a;

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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Tf$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tf$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Tf$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Tf$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Tf$a;->e:[Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Tf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Tf$a;

    return-object v0
.end method
