.class public final enum Lcom/amazon/aps/shared/analytics/APSEventType;
.super Ljava/lang/Enum;
.source "APSEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/shared/analytics/APSEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/shared/analytics/APSEventType;

.field public static final enum EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

.field public static final enum LOG:Lcom/amazon/aps/shared/analytics/APSEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/analytics/APSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 5
    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/shared/analytics/APSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/amazon/aps/shared/analytics/APSEventType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->$VALUES:[Lcom/amazon/aps/shared/analytics/APSEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEventType;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/shared/analytics/APSEventType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/shared/analytics/APSEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->$VALUES:[Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v0}, [Lcom/amazon/aps/shared/analytics/APSEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/shared/analytics/APSEventType;

    return-object v0
.end method
