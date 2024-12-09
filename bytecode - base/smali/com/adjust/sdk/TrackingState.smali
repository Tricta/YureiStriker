.class public final enum Lcom/adjust/sdk/TrackingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/TrackingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/TrackingState;

.field public static final enum OPTED_OUT:Lcom/adjust/sdk/TrackingState;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/TrackingState;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/adjust/sdk/TrackingState;

    sget-object v1, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adjust/sdk/TrackingState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "OPTED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/TrackingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    invoke-static {}, Lcom/adjust/sdk/TrackingState;->$values()[Lcom/adjust/sdk/TrackingState;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adjust/sdk/TrackingState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/TrackingState;
    .locals 1

    const-class v0, Lcom/adjust/sdk/TrackingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/TrackingState;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/TrackingState;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    invoke-virtual {v0}, [Lcom/adjust/sdk/TrackingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/TrackingState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/TrackingState;->value:I

    return v0
.end method
