.class public final enum Lcom/vungle/ads/internal/privacy/PrivacyConsent;
.super Ljava/lang/Enum;
.source "PrivacyConsent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "OPT_IN",
        "OPT_OUT",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v1, 0x0

    const-string v2, "opted_in"

    const-string v3, "OPT_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 5
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v1, 0x1

    const-string v2, "opted_out"

    const-string v3, "OPT_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    return-object v0
.end method
