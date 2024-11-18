.class public interface abstract annotation Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
.super Ljava/lang/Object;
.source "MRAIDAdWidget.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AdStopReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;",
        "",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

.field public static final IS_AD_FINISHED_BY_API:I = 0x4

.field public static final IS_AD_FINISHING:I = 0x2

.field public static final IS_CHANGING_CONFIGURATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;->Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;

    return-void
.end method
