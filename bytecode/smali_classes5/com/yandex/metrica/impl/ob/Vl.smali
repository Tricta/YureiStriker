.class public final enum Lcom/yandex/metrica/impl/ob/Vl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Vl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Vl;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Vl;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Vl;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/Vl;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/Vl;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vl;

    const-string v1, "login"

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Vl;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Vl;

    const-string v2, "logout"

    const-string v4, "LOGOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Vl;->c:Lcom/yandex/metrica/impl/ob/Vl;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Vl;

    const-string v4, "switch"

    const-string v6, "SWITCH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/Vl;->d:Lcom/yandex/metrica/impl/ob/Vl;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vl;

    const-string v6, "update"

    const-string v8, "UPDATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/metrica/impl/ob/Vl;->e:Lcom/yandex/metrica/impl/ob/Vl;

    const/4 v6, 0x4

    .line 2
    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/Vl;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 3
    sput-object v6, Lcom/yandex/metrica/impl/ob/Vl;->f:[Lcom/yandex/metrica/impl/ob/Vl;

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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vl;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Vl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Vl;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Vl;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Vl;->f:[Lcom/yandex/metrica/impl/ob/Vl;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Vl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Vl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Ljava/lang/String;

    return-object v0
.end method
