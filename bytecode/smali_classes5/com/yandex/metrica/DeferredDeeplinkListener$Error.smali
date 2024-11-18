.class public final enum Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/DeferredDeeplinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/DeferredDeeplinkListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

.field public static final enum NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

.field public static final enum NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

.field public static final enum PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

.field public static final enum UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;


# instance fields
.field private final mDescription:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    sget-object v1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v1, 0x0

    const-string v2, "Deferred deeplink can be requested during first launch only."

    const-string v3, "NOT_A_FIRST_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    .line 5
    new-instance v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v1, 0x1

    const-string v2, "Google Play referrer did not contain deferred deeplink."

    const-string v3, "PARSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    .line 10
    new-instance v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v1, 0x2

    const-string v2, "No referrer was found"

    const-string v3, "NO_REFERRER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    .line 14
    new-instance v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    const/4 v1, 0x3

    const-string v2, "Unknown error"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    .line 15
    invoke-static {}, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->$values()[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->$VALUES:[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

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
    iput-object p3, p0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->$VALUES:[Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    invoke-virtual {v0}, [Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->mDescription:Ljava/lang/String;

    return-object v0
.end method
