.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field public static final EzX:Z

.field static volatile HYr:Z

.field public static volatile HtL:Ljava/lang/Integer;

.field public static volatile JrO:Z

.field static volatile XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

.field private static volatile dj:Landroid/content/Context;

.field static volatile pb:I

.field static volatile qIP:Z

.field private static volatile qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

.field static volatile rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

.field public static volatile zPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->HYr:Z

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->pb:I

    const/4 v0, 0x3

    .line 161
    sput v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->zPN:I

    return-void
.end method

.method public static EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;
    .locals 1

    .line 146
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    return-object v0
.end method

.method static synthetic JrO()Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;
    .locals 1

    .line 32
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-object v0
.end method

.method public static XKA()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->dj:Landroid/content/Context;

    return-object v0
.end method

.method public static XKA(I)V
    .locals 0

    .line 75
    sput p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->pb:I

    return-void
.end method

.method public static XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->dj:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    if-nez v0, :cond_1

    .line 93
    sput-object p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    .line 94
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    .line 95
    sget-object p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX$XKA;)V

    .line 112
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;)V

    .line 114
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)V

    .line 116
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;)V

    .line 118
    sget-object p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static XKA(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->HYr:Z

    return-void
.end method

.method public static rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;
    .locals 1

    .line 142
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    return-object v0
.end method

.method public static rN(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->qIP:Z

    return-void
.end method
