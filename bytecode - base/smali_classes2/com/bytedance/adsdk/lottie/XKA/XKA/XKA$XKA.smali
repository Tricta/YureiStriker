.class final Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XKA"
.end annotation


# instance fields
.field private final XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA:Ljava/util/List;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN:Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;-><init>(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN:Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    return-object p0
.end method
