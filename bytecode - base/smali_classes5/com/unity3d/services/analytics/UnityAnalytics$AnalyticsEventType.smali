.class final enum Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
.super Ljava/lang/Enum;
.source "UnityAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/analytics/UnityAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnalyticsEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

.field public static final enum POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    .locals 3

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    const-string v1, "POSTEVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    .line 16
    invoke-static {}, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->$values()[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->$VALUES:[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    .locals 1

    .line 16
    const-class v0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    .locals 1

    .line 16
    sget-object v0, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->$VALUES:[Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    invoke-virtual {v0}, [Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    return-object v0
.end method