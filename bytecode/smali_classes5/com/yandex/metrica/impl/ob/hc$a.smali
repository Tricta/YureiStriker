.class public final enum Lcom/yandex/metrica/impl/ob/hc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/hc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/hc$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/hc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/yandex/metrica/impl/ob/hc$a;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/hc$a;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/hc$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/hc$a;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/hc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->b:Lcom/yandex/metrica/impl/ob/hc$a;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/hc$a;

    const-string v2, "fg"

    const-string v4, "FOREGROUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/hc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/hc$a;->c:Lcom/yandex/metrica/impl/ob/hc$a;

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/hc$a;

    const-string v4, "bg"

    const-string v6, "BACKGROUND"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/hc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/hc$a;->d:Lcom/yandex/metrica/impl/ob/hc$a;

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/hc$a;

    const-string v6, "visible"

    const-string v8, "VISIBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/metrica/impl/ob/hc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/metrica/impl/ob/hc$a;->e:Lcom/yandex/metrica/impl/ob/hc$a;

    const/4 v6, 0x4

    .line 6
    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/hc$a;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 7
    sput-object v6, Lcom/yandex/metrica/impl/ob/hc$a;->f:[Lcom/yandex/metrica/impl/ob/hc$a;

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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/w$a;)Lcom/yandex/metrica/impl/ob/hc$a;
    .locals 2

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->b:Lcom/yandex/metrica/impl/ob/hc$a;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->e:Lcom/yandex/metrica/impl/ob/hc$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->d:Lcom/yandex/metrica/impl/ob/hc$a;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hc$a;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->b:Lcom/yandex/metrica/impl/ob/hc$a;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/hc$a;->values()[Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 4
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/hc$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hc$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/hc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/hc$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/hc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/hc$a;->f:[Lcom/yandex/metrica/impl/ob/hc$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/hc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/hc$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Ljava/lang/String;

    return-object v0
.end method
