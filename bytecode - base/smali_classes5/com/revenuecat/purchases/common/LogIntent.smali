.class public final enum Lcom/revenuecat/purchases/common/LogIntent;
.super Ljava/lang/Enum;
.source "logWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/LogIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/LogIntent;",
        "",
        "emojiList",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getEmojiList",
        "()Ljava/util/List;",
        "DEBUG",
        "GOOGLE_ERROR",
        "GOOGLE_WARNING",
        "INFO",
        "PURCHASE",
        "RC_ERROR",
        "RC_PURCHASE_SUCCESS",
        "RC_SUCCESS",
        "USER",
        "WARNING",
        "AMAZON_WARNING",
        "AMAZON_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum INFO:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum USER:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum WARNING:Lcom/revenuecat/purchases/common/LogIntent;


# instance fields
.field private final emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/LogIntent;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/revenuecat/purchases/common/LogIntent;

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "\u2139\ufe0f"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DEBUG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "\ud83e\udd16"

    const-string v3, "\u203c\ufe0f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "GOOGLE_ERROR"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 60
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "GOOGLE_WARNING"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "INFO"

    invoke-direct {v0, v4, v2, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 62
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "\ud83d\udcb0"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "PURCHASE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 63
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "\ud83d\ude3f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "RC_ERROR"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 64
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "\ud83d\ude3b"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "RC_PURCHASE_SUCCESS"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 65
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "RC_SUCCESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 66
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "\ud83d\udc64"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "USER"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 67
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "\u26a0\ufe0f"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WARNING"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 68
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "\ud83d\udce6"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "AMAZON_WARNING"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 69
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AMAZON_ERROR"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogIntent;->$values()[Lcom/revenuecat/purchases/common/LogIntent;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/LogIntent;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/LogIntent;

    return-object v0
.end method


# virtual methods
.method public final getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    return-object v0
.end method
