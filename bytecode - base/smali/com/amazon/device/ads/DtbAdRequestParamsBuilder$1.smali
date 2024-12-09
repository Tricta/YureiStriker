.class synthetic Lcom/amazon/device/ads/DtbAdRequestParamsBuilder$1;
.super Ljava/lang/Object;
.source "DtbAdRequestParamsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$AdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/amazon/device/ads/AdType;->values()[Lcom/amazon/device/ads/AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
