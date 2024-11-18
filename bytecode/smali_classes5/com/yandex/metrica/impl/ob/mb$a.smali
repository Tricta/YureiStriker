.class public final enum Lcom/yandex/metrica/impl/ob/mb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/mb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/mb$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/mb$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/mb$a;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/mb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/mb$a;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/mb$a;->a:Lcom/yandex/metrica/impl/ob/mb$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/mb$a;

    const-string v1, "HMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/mb$a;->b:Lcom/yandex/metrica/impl/ob/mb$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/mb$a;

    const-string v1, "YANDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/mb$a;->c:Lcom/yandex/metrica/impl/ob/mb$a;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/mb$a;->a()[Lcom/yandex/metrica/impl/ob/mb$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/mb$a;->d:[Lcom/yandex/metrica/impl/ob/mb$a;

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

.method private static synthetic a()[Lcom/yandex/metrica/impl/ob/mb$a;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/mb$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mb$a;->a:Lcom/yandex/metrica/impl/ob/mb$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/impl/ob/mb$a;->b:Lcom/yandex/metrica/impl/ob/mb$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/impl/ob/mb$a;->c:Lcom/yandex/metrica/impl/ob/mb$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mb$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/mb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/mb$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/mb$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/mb$a;->d:[Lcom/yandex/metrica/impl/ob/mb$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/mb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/mb$a;

    return-object v0
.end method
