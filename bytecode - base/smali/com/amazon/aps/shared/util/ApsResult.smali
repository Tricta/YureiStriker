.class public final enum Lcom/amazon/aps/shared/util/ApsResult;
.super Ljava/lang/Enum;
.source "ApsResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/shared/util/ApsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/shared/util/ApsResult;

.field public static final enum FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

.field public static final enum SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/amazon/aps/shared/util/ApsResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/util/ApsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;

    new-instance v1, Lcom/amazon/aps/shared/util/ApsResult;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/shared/util/ApsResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/amazon/aps/shared/util/ApsResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/aps/shared/util/ApsResult;->$VALUES:[Lcom/amazon/aps/shared/util/ApsResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/shared/util/ApsResult;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/shared/util/ApsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/shared/util/ApsResult;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/shared/util/ApsResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->$VALUES:[Lcom/amazon/aps/shared/util/ApsResult;

    invoke-virtual {v0}, [Lcom/amazon/aps/shared/util/ApsResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/shared/util/ApsResult;

    return-object v0
.end method
