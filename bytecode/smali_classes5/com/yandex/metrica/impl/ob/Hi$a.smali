.class public final enum Lcom/yandex/metrica/impl/ob/Hi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Hi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/Hi$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/Hi$a;

.field private static final synthetic c:[Lcom/yandex/metrica/impl/ob/Hi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hi$a;

    const-string v1, "BAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Hi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hi$a;->a:Lcom/yandex/metrica/impl/ob/Hi$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hi$a;

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/Hi$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Hi$a;->b:Lcom/yandex/metrica/impl/ob/Hi$a;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Hi$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/metrica/impl/ob/Hi$a;->c:[Lcom/yandex/metrica/impl/ob/Hi$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Hi$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Hi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Hi$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Hi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hi$a;->c:[Lcom/yandex/metrica/impl/ob/Hi$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Hi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Hi$a;

    return-object v0
.end method