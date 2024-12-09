.class public abstract enum Lcom/iabtcf/v2/SegmentType;
.super Ljava/lang/Enum;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/v2/SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/v2/SegmentType;

.field public static final enum ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

.field public static final enum DEFAULT:Lcom/iabtcf/v2/SegmentType;

.field public static final enum DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

.field public static final enum INVALID:Lcom/iabtcf/v2/SegmentType;

.field public static final enum PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/v2/SegmentType;
    .locals 3

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lcom/iabtcf/v2/SegmentType;

    sget-object v1, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/SegmentType;->INVALID:Lcom/iabtcf/v2/SegmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/iabtcf/v2/SegmentType$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/SegmentType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    .line 31
    new-instance v0, Lcom/iabtcf/v2/SegmentType$2;

    const-string v1, "DISCLOSED_VENDOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/SegmentType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 37
    new-instance v0, Lcom/iabtcf/v2/SegmentType$3;

    const-string v1, "ALLOWED_VENDOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/SegmentType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 43
    new-instance v0, Lcom/iabtcf/v2/SegmentType$4;

    const-string v1, "PUBLISHER_TC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/SegmentType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 49
    new-instance v0, Lcom/iabtcf/v2/SegmentType$5;

    const-string v1, "INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/SegmentType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->INVALID:Lcom/iabtcf/v2/SegmentType;

    .line 23
    invoke-static {}, Lcom/iabtcf/v2/SegmentType;->$values()[Lcom/iabtcf/v2/SegmentType;

    move-result-object v0

    sput-object v0, Lcom/iabtcf/v2/SegmentType;->$VALUES:[Lcom/iabtcf/v2/SegmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iabtcf/v2/SegmentType$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/iabtcf/v2/SegmentType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Lcom/iabtcf/v2/SegmentType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 67
    sget-object p0, Lcom/iabtcf/v2/SegmentType;->INVALID:Lcom/iabtcf/v2/SegmentType;

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/v2/SegmentType;
    .locals 1

    .line 23
    const-class v0, Lcom/iabtcf/v2/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/v2/SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/v2/SegmentType;
    .locals 1

    .line 23
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->$VALUES:[Lcom/iabtcf/v2/SegmentType;

    invoke-virtual {v0}, [Lcom/iabtcf/v2/SegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/v2/SegmentType;

    return-object v0
.end method


# virtual methods
.method public abstract value()I
.end method
