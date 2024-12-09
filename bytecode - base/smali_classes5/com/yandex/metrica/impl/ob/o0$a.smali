.class final enum Lcom/yandex/metrica/impl/ob/o0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/o0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/o0$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/o0$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/o0$a;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/o0$a;

    const-string v1, "NOT_A_FIRST_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/o0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/o0$a;->a:Lcom/yandex/metrica/impl/ob/o0$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o0$a;

    const-string v3, "PARSE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/o0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/o0$a;->b:Lcom/yandex/metrica/impl/ob/o0$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/o0$a;

    const-string v5, "NO_REFERRER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/o0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/o0$a;->c:Lcom/yandex/metrica/impl/ob/o0$a;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/o0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/yandex/metrica/impl/ob/o0$a;->d:[Lcom/yandex/metrica/impl/ob/o0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/o0$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/o0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/o0$a;->d:[Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/o0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/o0$a;

    return-object v0
.end method
