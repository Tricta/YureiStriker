.class public final enum Lcom/adjust/sdk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/LogLevel;

.field public static final enum SUPRESS:Lcom/adjust/sdk/LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/LogLevel;


# instance fields
.field final androidLogLevel:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/LogLevel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/adjust/sdk/LogLevel;

    sget-object v1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "SUPRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-static {}, Lcom/adjust/sdk/LogLevel;->$values()[Lcom/adjust/sdk/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

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

    iput p3, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;
    .locals 1

    const-class v0, Lcom/adjust/sdk/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/LogLevel;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v0}, [Lcom/adjust/sdk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    return v0
.end method
