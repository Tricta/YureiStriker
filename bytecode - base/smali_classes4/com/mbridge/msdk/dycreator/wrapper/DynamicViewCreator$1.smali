.class synthetic Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;
.super Ljava/lang/Object;
.source "DynamicViewCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->values()[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;->a:[I

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
