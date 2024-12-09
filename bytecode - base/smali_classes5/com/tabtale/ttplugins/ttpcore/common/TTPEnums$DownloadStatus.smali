.class public final enum Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;
.super Ljava/lang/Enum;
.source "TTPEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

.field public static final enum ALREADY_EXISTS:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

.field public static final enum FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

.field public static final enum SUCCEEDED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->SUCCEEDED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    const-string v5, "ALREADY_EXISTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->ALREADY_EXISTS:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object v0
.end method
