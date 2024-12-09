.class final enum Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;
.super Ljava/lang/Enum;
.source "TTPEmptyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

.field public static final enum GOOGLE_SIGN_IN:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    const-string v1, "GOOGLE_SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->GOOGLE_SIGN_IN:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;
    .locals 1

    .line 12
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;
    .locals 1

    .line 12
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    return-object v0
.end method
