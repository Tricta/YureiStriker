.class public Lcom/ironsource/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not defined message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const-string v0, "failed to create folder for file"

    goto :goto_0

    :pswitch_1
    const-string v0, "out of memory exception"

    goto :goto_0

    :pswitch_2
    const-string v0, "file not found exception"

    goto :goto_0

    :pswitch_3
    const-string v0, "http error code"

    goto :goto_0

    :pswitch_4
    const-string v0, "uri syntax exception"

    goto :goto_0

    :pswitch_5
    const-string v0, "io exception"

    goto :goto_0

    :pswitch_6
    const-string v0, "socket timeout exception"

    goto :goto_0

    :pswitch_7
    const-string v0, "http empty response"

    goto :goto_0

    :pswitch_8
    const-string v0, "malformed url exception"

    goto :goto_0

    :cond_0
    :pswitch_9
    const-string v0, "http not found"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
