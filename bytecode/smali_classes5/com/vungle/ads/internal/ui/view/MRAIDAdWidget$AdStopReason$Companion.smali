.class public final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;
.super Ljava/lang/Object;
.source "MRAIDAdWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;",
        "",
        "()V",
        "IS_AD_FINISHED_BY_API",
        "",
        "IS_AD_FINISHING",
        "IS_CHANGING_CONFIGURATION",
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
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

.field public static final IS_AD_FINISHED_BY_API:I = 0x4

.field public static final IS_AD_FINISHING:I = 0x2

.field public static final IS_CHANGING_CONFIGURATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
