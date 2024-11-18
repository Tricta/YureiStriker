.class public final enum Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;
.super Ljava/lang/Enum;
.source "TTPAdProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentGiven"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "YES",
        "NO",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

.field public static final enum NO:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

.field public static final enum UNKNOWN:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

.field public static final enum YES:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;


# direct methods
.method private static final synthetic $values()[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    sget-object v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->UNKNOWN:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->YES:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->NO:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->UNKNOWN:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const-string v1, "YES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->YES:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    const-string v1, "NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->NO:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    invoke-static {}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->$values()[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->$VALUES:[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;
    .locals 1

    const-class v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;
    .locals 1

    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->$VALUES:[Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    return-object v0
.end method
