.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.super Landroid/webkit/WebViewClient;
.source "ApsAdWebViewSupportClientBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "Landroid/webkit/WebViewClient;",
        "()V",
        "<set-?>",
        "",
        "isCrashed",
        "()Z",
        "setCrashed",
        "(Z)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isCrashed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCrashed()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return v0
.end method

.method protected final setCrashed(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return-void
.end method
