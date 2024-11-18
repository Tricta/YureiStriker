.class public Lcom/bytedance/adsdk/lottie/EzX/qIP;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field private final EzX:Ljava/lang/String;

.field public final XKA:F

.field public final rN:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->EzX:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->rN:F

    .line 13
    iput p2, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->XKA:F

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->EzX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->EzX:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->EzX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
