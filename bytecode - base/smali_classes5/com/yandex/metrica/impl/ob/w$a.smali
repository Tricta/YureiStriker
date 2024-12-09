.class public final enum Lcom/yandex/metrica/impl/ob/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/w$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/w$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/w$a;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/w$a;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w$a;->a:Lcom/yandex/metrica/impl/ob/w$a;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/w$a;

    const-string v2, "background"

    const-string v4, "BACKGROUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/w$a;->b:Lcom/yandex/metrica/impl/ob/w$a;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/w$a;

    const-string v4, "visible"

    const-string v6, "VISIBLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/w$a;->c:Lcom/yandex/metrica/impl/ob/w$a;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/w$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lcom/yandex/metrica/impl/ob/w$a;->d:[Lcom/yandex/metrica/impl/ob/w$a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/w$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/w$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/w$a;->d:[Lcom/yandex/metrica/impl/ob/w$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/w$a;

    return-object v0
.end method
