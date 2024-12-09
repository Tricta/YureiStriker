.class public final enum Lcom/vungle/ads/internal/model/AdAsset$Status;
.super Ljava/lang/Enum;
.source "AdAsset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/model/AdAsset$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW",
        "DOWNLOAD_RUNNING",
        "DOWNLOAD_FAILED",
        "DOWNLOAD_SUCCESS",
        "PROCESSED",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/AdAsset$Status;

.field public static final enum DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field public static final enum DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field public static final enum NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field public static final enum PROCESSED:Lcom/vungle/ads/internal/model/AdAsset$Status;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vungle/ads/internal/model/AdAsset$Status;

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/AdAsset$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/AdAsset$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$Status;->PROCESSED:Lcom/vungle/ads/internal/model/AdAsset$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 25
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    const-string v1, "DOWNLOAD_RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 27
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    const-string v1, "DOWNLOAD_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 28
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    const-string v1, "PROCESSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->PROCESSED:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-static {}, Lcom/vungle/ads/internal/model/AdAsset$Status;->$values()[Lcom/vungle/ads/internal/model/AdAsset$Status;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->$VALUES:[Lcom/vungle/ads/internal/model/AdAsset$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->$VALUES:[Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-object v0
.end method
