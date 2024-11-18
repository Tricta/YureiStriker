.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "TelemetryUtils.kt"


# direct methods
.method public static final a(Lcom/inmobi/media/z3;)S
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x84b

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p0, 0x84a

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
