.class public final Lcom/inmobi/ads/exceptions/VastException;
.super Ljava/lang/Exception;
.source "VastException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R*\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/ads/exceptions/VastException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "convertVastErrorToTelemetryErrorCode",
        "",
        "mVastErrorCode",
        "I",
        "",
        "<set-?>",
        "telemetryErrorCode",
        "S",
        "getTelemetryErrorCode",
        "()S",
        "getTelemetryErrorCode$annotations",
        "()V",
        "<init>",
        "(I)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final mVastErrorCode:I

.field private telemetryErrorCode:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    return-void
.end method

.method private final convertVastErrorToTelemetryErrorCode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x65

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x195

    if-eq v0, v1, :cond_5

    const/16 v1, 0x384

    if-eq v0, v1, :cond_4

    const/16 v1, 0x258

    if-eq v0, v1, :cond_3

    const/16 v1, 0x259

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x3d

    goto :goto_0

    :cond_4
    const/16 v0, 0x46

    goto :goto_0

    :cond_5
    const/16 v0, 0x42

    goto :goto_0

    :cond_6
    const/16 v0, 0x47

    goto :goto_0

    :cond_7
    const/16 v0, 0x45

    goto :goto_0

    :cond_8
    const/16 v0, 0x3b

    :goto_0
    iput-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getTelemetryErrorCode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTelemetryErrorCode()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/exceptions/VastException;->convertVastErrorToTelemetryErrorCode()V

    .line 2
    iget-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return v0
.end method
