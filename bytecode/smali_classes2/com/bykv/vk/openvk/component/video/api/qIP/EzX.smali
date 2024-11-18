.class public Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;
.super Ljava/lang/Object;
.source "VLogger.java"


# static fields
.field private static EzX:Ljava/lang/String; = ""

.field private static XKA:Z = false

.field private static rN:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EzX()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA:Z

    return v0
.end method

.method public static XKA()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA(I)V

    return-void
.end method

.method public static XKA(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->rN:I

    return-void
.end method

.method public static XKA(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->EzX:Ljava/lang/String;

    return-void
.end method

.method public static rN()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA(I)V

    return-void
.end method
