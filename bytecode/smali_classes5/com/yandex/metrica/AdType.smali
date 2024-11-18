.class public final enum Lcom/yandex/metrica/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/AdType;

.field public static final enum BANNER:Lcom/yandex/metrica/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/metrica/AdType;

.field public static final enum MREC:Lcom/yandex/metrica/AdType;

.field public static final enum NATIVE:Lcom/yandex/metrica/AdType;

.field public static final enum OTHER:Lcom/yandex/metrica/AdType;

.field public static final enum REWARDED:Lcom/yandex/metrica/AdType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/metrica/AdType;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/yandex/metrica/AdType;

    sget-object v1, Lcom/yandex/metrica/AdType;->NATIVE:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/AdType;->BANNER:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/AdType;->REWARDED:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/AdType;->INTERSTITIAL:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/AdType;->MREC:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/AdType;->OTHER:Lcom/yandex/metrica/AdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->NATIVE:Lcom/yandex/metrica/AdType;

    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->BANNER:Lcom/yandex/metrica/AdType;

    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "REWARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->REWARDED:Lcom/yandex/metrica/AdType;

    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->INTERSTITIAL:Lcom/yandex/metrica/AdType;

    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "MREC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->MREC:Lcom/yandex/metrica/AdType;

    new-instance v0, Lcom/yandex/metrica/AdType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AdType;->OTHER:Lcom/yandex/metrica/AdType;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/AdType;->$values()[Lcom/yandex/metrica/AdType;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/AdType;->$VALUES:[Lcom/yandex/metrica/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/AdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/AdType;->$VALUES:[Lcom/yandex/metrica/AdType;

    invoke-virtual {v0}, [Lcom/yandex/metrica/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/AdType;

    return-object v0
.end method
