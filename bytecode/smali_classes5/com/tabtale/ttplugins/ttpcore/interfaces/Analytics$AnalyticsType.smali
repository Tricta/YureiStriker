.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

.field public static final enum AT_GAME:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

.field public static final enum AT_PSDK:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    const-string v1, "AT_GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;->AT_GAME:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    .line 35
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    const-string v3, "AT_PSDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;->AT_PSDK:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;
    .locals 1

    .line 33
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;
    .locals 1

    .line 33
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;

    return-object v0
.end method
