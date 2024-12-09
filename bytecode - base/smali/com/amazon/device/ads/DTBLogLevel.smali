.class public final enum Lcom/amazon/device/ads/DTBLogLevel;
.super Ljava/lang/Enum;
.source "DTBLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum All:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Debug:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Error:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Fatal:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Info:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Off:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Trace:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Warn:Lcom/amazon/device/ads/DTBLogLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    .line 5
    new-instance v1, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v3, "Trace"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    .line 6
    new-instance v3, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v5, "Debug"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    .line 7
    new-instance v5, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v7, "Info"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    .line 8
    new-instance v7, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v9, "Warn"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    .line 9
    new-instance v9, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v11, "Error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    .line 10
    new-instance v11, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v13, "Fatal"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    .line 11
    new-instance v13, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v15, "Off"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    const/16 v15, 0x8

    .line 3
    new-array v15, v15, [Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return v0
.end method
