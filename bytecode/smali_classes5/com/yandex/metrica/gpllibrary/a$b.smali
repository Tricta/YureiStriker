.class public final enum Lcom/yandex/metrica/gpllibrary/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/gpllibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/gpllibrary/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/gpllibrary/a$b;

.field public static final enum b:Lcom/yandex/metrica/gpllibrary/a$b;

.field public static final enum c:Lcom/yandex/metrica/gpllibrary/a$b;

.field public static final enum d:Lcom/yandex/metrica/gpllibrary/a$b;

.field private static final synthetic e:[Lcom/yandex/metrica/gpllibrary/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/metrica/gpllibrary/a$b;

    const-string v1, "PRIORITY_NO_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/gpllibrary/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    new-instance v1, Lcom/yandex/metrica/gpllibrary/a$b;

    const-string v3, "PRIORITY_LOW_POWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/gpllibrary/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/gpllibrary/a$b;->b:Lcom/yandex/metrica/gpllibrary/a$b;

    new-instance v3, Lcom/yandex/metrica/gpllibrary/a$b;

    const-string v5, "PRIORITY_BALANCED_POWER_ACCURACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/gpllibrary/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/gpllibrary/a$b;->c:Lcom/yandex/metrica/gpllibrary/a$b;

    new-instance v5, Lcom/yandex/metrica/gpllibrary/a$b;

    const-string v7, "PRIORITY_HIGH_ACCURACY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/gpllibrary/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/gpllibrary/a$b;->d:Lcom/yandex/metrica/gpllibrary/a$b;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lcom/yandex/metrica/gpllibrary/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/yandex/metrica/gpllibrary/a$b;->e:[Lcom/yandex/metrica/gpllibrary/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/gpllibrary/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/gpllibrary/a$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/gpllibrary/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->e:[Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/gpllibrary/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/gpllibrary/a$b;

    return-object v0
.end method
