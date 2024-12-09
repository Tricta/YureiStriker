.class final enum Lcom/yandex/metrica/impl/ob/el$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/el$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/el$c;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/el$c;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/el$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/el$c;

    const-string v1, "VIEW_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/el$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/el$c;->b:Lcom/yandex/metrica/impl/ob/el$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/el$c;

    const-string v3, "VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/el$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/el$c;->c:Lcom/yandex/metrica/impl/ob/el$c;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/el$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/metrica/impl/ob/el$c;->d:[Lcom/yandex/metrica/impl/ob/el$c;

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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/el$c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/el$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/el$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/el$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/el$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/el$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/el$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/el$c;->d:[Lcom/yandex/metrica/impl/ob/el$c;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/el$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/el$c;

    return-object v0
.end method
