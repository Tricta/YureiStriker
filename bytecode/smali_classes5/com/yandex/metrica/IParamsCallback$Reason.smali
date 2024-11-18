.class public final enum Lcom/yandex/metrica/IParamsCallback$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/IParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/IParamsCallback$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/IParamsCallback$Reason;

.field public static final enum INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

.field public static final enum INVALID_RESPONSE:Lcom/yandex/metrica/IParamsCallback$Reason;

.field public static final enum NETWORK:Lcom/yandex/metrica/IParamsCallback$Reason;

.field public static final enum UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;


# direct methods
.method private static synthetic $values()[Lcom/yandex/metrica/IParamsCallback$Reason;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/yandex/metrica/IParamsCallback$Reason;

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->NETWORK:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/IParamsCallback$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    .line 5
    new-instance v0, Lcom/yandex/metrica/IParamsCallback$Reason;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->NETWORK:Lcom/yandex/metrica/IParamsCallback$Reason;

    .line 9
    new-instance v0, Lcom/yandex/metrica/IParamsCallback$Reason;

    const-string v1, "INVALID_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IParamsCallback$Reason;

    .line 14
    new-instance v0, Lcom/yandex/metrica/IParamsCallback$Reason;

    const-string v1, "INCONSISTENT_CLIDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

    .line 15
    invoke-static {}, Lcom/yandex/metrica/IParamsCallback$Reason;->$values()[Lcom/yandex/metrica/IParamsCallback$Reason;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->$VALUES:[Lcom/yandex/metrica/IParamsCallback$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/IParamsCallback$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/IParamsCallback$Reason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/IParamsCallback$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/IParamsCallback$Reason;->$VALUES:[Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-virtual {v0}, [Lcom/yandex/metrica/IParamsCallback$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/IParamsCallback$Reason;

    return-object v0
.end method
