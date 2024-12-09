.class public final enum Lcom/mbridge/msdk/out/MBMultiStateEnum;
.super Ljava/lang/Enum;
.source "MBMultiStateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/out/MBMultiStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/out/MBMultiStateEnum;

.field public static final enum negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

.field public static final enum positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

.field public static final enum undefined:Lcom/mbridge/msdk/out/MBMultiStateEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/MBMultiStateEnum;

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBMultiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/out/MBMultiStateEnum;->undefined:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    new-instance v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;

    const-string v3, "positive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/out/MBMultiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    new-instance v3, Lcom/mbridge/msdk/out/MBMultiStateEnum;

    const-string v5, "negative"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/out/MBMultiStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/mbridge/msdk/out/MBMultiStateEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mbridge/msdk/out/MBMultiStateEnum;->$VALUES:[Lcom/mbridge/msdk/out/MBMultiStateEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/out/MBMultiStateEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/out/MBMultiStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/out/MBMultiStateEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/out/MBMultiStateEnum;->$VALUES:[Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/out/MBMultiStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/out/MBMultiStateEnum;

    return-object v0
.end method
