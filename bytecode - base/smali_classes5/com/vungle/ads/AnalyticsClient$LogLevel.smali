.class public final enum Lcom/vungle/ads/AnalyticsClient$LogLevel;
.super Ljava/lang/Enum;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/AnalyticsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "ERROR_LOG_LEVEL_OFF",
        "ERROR_LOG_LEVEL_ERROR",
        "ERROR_LOG_LEVEL_DEBUG",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/AnalyticsClient$LogLevel;

.field public static final Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

.field public static final enum ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

.field public static final enum ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

.field public static final enum ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/AnalyticsClient$LogLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const-string v1, "ERROR_LOG_LEVEL_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/AnalyticsClient$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    new-instance v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const-string v1, "ERROR_LOG_LEVEL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/AnalyticsClient$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    new-instance v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const-string v1, "ERROR_LOG_LEVEL_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/AnalyticsClient$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->$values()[Lcom/vungle/ads/AnalyticsClient$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->$VALUES:[Lcom/vungle/ads/AnalyticsClient$LogLevel;

    new-instance v0, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/AnalyticsClient$LogLevel;
    .locals 1

    const-class v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/AnalyticsClient$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/AnalyticsClient$LogLevel;
    .locals 1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->$VALUES:[Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/AnalyticsClient$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->level:I

    return v0
.end method
