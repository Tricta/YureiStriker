.class public final enum Lcom/revenuecat/purchases/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/LogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/LogLevel;

.field public static final Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/LogLevel;

.field public static final enum ERROR:Lcom/revenuecat/purchases/LogLevel;

.field public static final enum INFO:Lcom/revenuecat/purchases/LogLevel;

.field public static final enum VERBOSE:Lcom/revenuecat/purchases/LogLevel;

.field public static final enum WARN:Lcom/revenuecat/purchases/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/LogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/LogLevel;

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/LogLevel;->$values()[Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->$VALUES:[Lcom/revenuecat/purchases/LogLevel;

    new-instance v0, Lcom/revenuecat/purchases/LogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/LogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/LogLevel;->Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->$VALUES:[Lcom/revenuecat/purchases/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/LogLevel;

    return-object v0
.end method
