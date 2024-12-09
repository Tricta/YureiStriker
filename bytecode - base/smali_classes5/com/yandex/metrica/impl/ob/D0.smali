.class public final enum Lcom/yandex/metrica/impl/ob/D0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/D0;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/D0;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/D0;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/D0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/D0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/D0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/D0;

    const-string v3, "FIRST_OCCURRENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/D0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/D0;->c:Lcom/yandex/metrica/impl/ob/D0;

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/D0;

    const-string v5, "NON_FIRST_OCCURENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yandex/metrica/impl/ob/D0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/D0;->d:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/D0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/yandex/metrica/impl/ob/D0;->e:[Lcom/yandex/metrica/impl/ob/D0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/metrica/impl/ob/D0;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/D0;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/D0;->values()[Lcom/yandex/metrica/impl/ob/D0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lcom/yandex/metrica/impl/ob/D0;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/D0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/D0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/D0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/D0;->e:[Lcom/yandex/metrica/impl/ob/D0;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/D0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/D0;

    return-object v0
.end method
