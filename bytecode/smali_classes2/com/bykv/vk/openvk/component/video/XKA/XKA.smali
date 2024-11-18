.class public Lcom/bykv/vk/openvk/component/video/XKA/XKA;
.super Ljava/lang/Object;
.source "MediaConfig.java"


# static fields
.field public static EzX:I = 0xa

.field private static HYr:Lcom/bykv/vk/openvk/component/video/api/XKA/rN; = null

.field public static JrO:I = 0xa

.field public static XKA:I = 0xa

.field public static rN:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EzX()I
    .locals 1

    .line 87
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->rN:I

    return v0
.end method

.method public static HYr()I
    .locals 1

    .line 93
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->JrO:I

    return v0
.end method

.method public static JrO()I
    .locals 1

    .line 90
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->EzX:I

    return v0
.end method

.method public static XKA()V
    .locals 1

    .line 77
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->JrO()V

    :cond_0
    return-void
.end method

.method public static XKA(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/qIP/XKA;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method public static XKA(Lcom/bykv/vk/openvk/component/video/api/XKA/rN;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA:I

    .line 48
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->rN:I

    .line 49
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->EzX:I

    .line 50
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->JrO:I

    .line 52
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA:I

    if-gez v0, :cond_1

    .line 53
    sput v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA:I

    .line 55
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->rN:I

    if-gez v0, :cond_2

    .line 56
    sput v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->rN:I

    .line 58
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->EzX:I

    if-gez v0, :cond_3

    .line 59
    sput v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->EzX:I

    :cond_3
    if-gez p0, :cond_4

    .line 62
    sput v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->JrO:I

    .line 64
    :cond_4
    sget p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->rN:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->EzX:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->JrO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static rN()I
    .locals 1

    .line 83
    sget v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA:I

    return v0
.end method
