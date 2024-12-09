.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field maxRange:D

.field maxWait:J

.field milliSecondMultiplier:J

.field minRange:D

.field minRetries:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adjust/sdk/BackoffStrategy;

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 25

    new-instance v12, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v12, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-string v14, "SHORT_WAIT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0xc8

    const-wide/32 v19, 0x36ee80

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-string v2, "TEST_WAIT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-string v14, "NO_WAIT"

    const/4 v15, 0x3

    const/16 v16, 0x64

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x3e8

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {}, Lcom/adjust/sdk/BackoffStrategy;->$values()[Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method
