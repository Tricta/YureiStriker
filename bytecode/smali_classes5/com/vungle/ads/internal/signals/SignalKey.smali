.class public final Lcom/vungle/ads/internal/signals/SignalKey;
.super Ljava/lang/Object;
.source "SignalKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SignalKey;",
        "",
        "()V",
        "AD_LOADED_PLAYED_DURATION",
        "",
        "AD_SIGNAL",
        "DURATION_AFTER_PREVIOUS_LOAD",
        "EVENT_ID",
        "SCREEN_ORIENTATION",
        "SESSION_COUNT",
        "SESSION_CREATION_TIME",
        "SESSION_DEPTH",
        "SESSION_DURATION",
        "SESSION_ID",
        "TEMPLATE_SIGNAL",
        "UNCLOSED_AD",
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
.field public static final AD_LOADED_PLAYED_DURATION:I = 0x6e

.field public static final AD_SIGNAL:I = 0x6a

.field public static final DURATION_AFTER_PREVIOUS_LOAD:I = 0x6d

.field public static final EVENT_ID:I = 0x6b

.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SignalKey;

.field public static final SCREEN_ORIENTATION:I = 0x6c

.field public static final SESSION_COUNT:I = 0x67

.field public static final SESSION_CREATION_TIME:I = 0x64

.field public static final SESSION_DEPTH:I = 0x68

.field public static final SESSION_DURATION:I = 0x66

.field public static final SESSION_ID:I = 0x65

.field public static final TEMPLATE_SIGNAL:I = 0x1f4

.field public static final UNCLOSED_AD:I = 0x69


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/SignalKey;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SignalKey;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/SignalKey;->INSTANCE:Lcom/vungle/ads/internal/signals/SignalKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
