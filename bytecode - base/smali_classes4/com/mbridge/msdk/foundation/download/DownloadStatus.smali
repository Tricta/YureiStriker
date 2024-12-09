.class public final enum Lcom/mbridge/msdk/foundation/download/DownloadStatus;
.super Ljava/lang/Enum;
.source "DownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/download/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum COMPLETED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum DELAY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum PAUSED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum QUEUED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field public static final enum UNKNOWN:Lcom/mbridge/msdk/foundation/download/DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->QUEUED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 13
    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->PAUSED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 16
    new-instance v5, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->COMPLETED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 19
    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 22
    new-instance v9, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 25
    new-instance v11, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v13, "DELAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->DELAY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 28
    new-instance v13, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v15, "RETRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 31
    new-instance v15, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mbridge/msdk/foundation/download/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->UNKNOWN:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const/16 v14, 0x9

    .line 4
    new-array v14, v14, [Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 4
    const-class v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/download/DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    return-object v0
.end method
