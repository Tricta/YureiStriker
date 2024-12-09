.class synthetic Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;
.super Ljava/lang/Object;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XKA:[I

.field static final synthetic rN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->values()[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->rN:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->rN:[I

    sget-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->rN:[I

    sget-object v4, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->values()[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->XKA:[I

    :try_start_3
    sget-object v4, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->XKA:[I

    sget-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->XKA:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
